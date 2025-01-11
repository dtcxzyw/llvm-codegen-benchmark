func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 1
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 2
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 63
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 3
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 3
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 63
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

