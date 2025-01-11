func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vmerge.vim	v8, v8, 8, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmerge.vim	v8, v8, 8, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmerge.vim	v8, v8, 4, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmerge.vim	v8, v8, 8, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

