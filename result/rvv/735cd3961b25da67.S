func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, -8
	zext.w	a0, a0
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vim	v10, v12, -8, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vim	v10, v12, -8, v0
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	vmerge.vim	v10, v12, -8, v0
	vand.vv	v8, v8, v10
	ret

