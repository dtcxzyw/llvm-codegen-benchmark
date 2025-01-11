func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmerge.vim	v10, v10, -5, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	ret

