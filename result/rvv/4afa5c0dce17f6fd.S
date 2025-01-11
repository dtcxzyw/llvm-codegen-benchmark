func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, 3
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	ret

