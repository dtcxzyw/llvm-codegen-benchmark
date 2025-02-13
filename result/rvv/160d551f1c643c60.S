func0000000000000093:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vsll.vi	v8, v8, 3
	vmaxu.vx	v10, v10, a0
	li	a0, -15
	srli	a0, a0, 1
	vmsltu.vv	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000013:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vadd.vv	v8, v8, v8
	vmaxu.vx	v10, v10, a0
	li	a0, -3
	srli	a0, a0, 1
	vmsltu.vv	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000012:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vadd.vv	v8, v8, v8
	vmaxu.vx	v10, v10, a0
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v8, v8, -2, v0
	ret

