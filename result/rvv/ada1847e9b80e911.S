func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 2
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 13
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 32
	vmerge.vim	v12, v12, 1, v0
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

