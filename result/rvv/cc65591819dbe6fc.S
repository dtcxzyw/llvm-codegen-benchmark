func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v8, v8, 3
	li	a0, -113
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

