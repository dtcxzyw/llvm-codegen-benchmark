func0000000000000008:
	li	a0, 255
	lui	a1, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	addiw	a0, a1, 2047
	vmv.v.x	v10, a0
	addiw	a0, a1, 2043
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	bseti	a0, zero, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

