func00000000000000c1:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vand.vx	v12, v8, a0
	vsrl.vi	v10, v10, 23
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ret

func00000000000000a1:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	addi	a0, a0, 3
	vsrl.vi	v10, v10, 30
	vand.vx	v12, v8, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

