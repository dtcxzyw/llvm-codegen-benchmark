func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 7
	vmandn.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 7
	vmandn.mm	v0, v10, v0
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

.LCPI8_0:
	.quad	99999999999999999
func0000000000000018:
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

