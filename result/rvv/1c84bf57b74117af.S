func0000000000000324:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	li	a0, -1
	srli	a0, a0, 6
	vmsltu.vv	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	li	a0, -1
	srli	a0, a0, 5
	vmsltu.vv	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

