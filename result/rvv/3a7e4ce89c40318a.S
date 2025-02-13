func0000000000000093:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v8, v8, 3
	li	a0, -15
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v8
	li	a0, -3
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, -2, v0
	ret

