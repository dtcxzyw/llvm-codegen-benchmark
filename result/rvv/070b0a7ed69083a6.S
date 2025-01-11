func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

.LCPI2_0:
	.quad	1999999999999999999
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000008:
	lui	a0, 1048560
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

