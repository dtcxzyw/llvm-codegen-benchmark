func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsltu.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsltu.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

