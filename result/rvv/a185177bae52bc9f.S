func00000000000000c1:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 23
	vadd.vv	v12, v8, v12
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vsra.vi	v10, v12, 9
	vadd.vv	v8, v10, v8
	ret

func00000000000000a1:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsra.vi	v12, v8, 31
	addi	a0, a0, 3
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v8, v12
	vand.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vsra.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	ret

