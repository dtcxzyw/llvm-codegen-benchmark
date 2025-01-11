func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 27
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

