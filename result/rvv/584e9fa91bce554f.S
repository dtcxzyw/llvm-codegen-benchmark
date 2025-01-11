func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000028c:
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

