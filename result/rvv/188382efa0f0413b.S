func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, -1
	vmerge.vim	v10, v10, 8, v0
	srli	a0, a0, 32
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, -8
	zext.w	a0, a0
	vadd.vi	v8, v8, -1
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -64
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -64
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, -1
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -64
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, 12
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v8, v10
	ret

