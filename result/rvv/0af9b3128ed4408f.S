func0000000000000008:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vsrl.vi	v8, v8, 3
	vmaxu.vx	v10, v10, a0
	li	a0, -1
	vmsltu.vv	v0, v12, v10
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret

