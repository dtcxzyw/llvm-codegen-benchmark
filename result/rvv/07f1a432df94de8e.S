func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, -1
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v10, v12
	srli	a0, a0, 32
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 12
	vand.vv	v8, v10, v8
	ret

