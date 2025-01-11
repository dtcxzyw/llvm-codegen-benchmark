func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v14, v12, -3
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsleu.vi	v14, v12, -5
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

.LCPI4_0:
	.quad	-8446744073709551617
func0000000000000081:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

