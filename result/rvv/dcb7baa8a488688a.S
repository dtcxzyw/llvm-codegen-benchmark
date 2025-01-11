func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000000f:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000005:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, -1
	vmerge.vim	v12, v12, 1, v0
	vand.vx	v10, v10, a0
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

