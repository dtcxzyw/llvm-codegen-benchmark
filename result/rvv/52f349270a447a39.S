func000000000000208c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v14
	ret

func000000000000158c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v14
	ret

.LCPI2_0:
	.quad	-8446744073709551617
func0000000000002081:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v14
	ret

