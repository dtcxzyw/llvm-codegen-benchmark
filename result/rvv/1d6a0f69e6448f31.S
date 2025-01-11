func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

