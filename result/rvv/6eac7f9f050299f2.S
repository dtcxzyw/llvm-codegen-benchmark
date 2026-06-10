func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmaxu.vx	v12, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmaxu.vx	v12, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	li	a0, -1
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret

