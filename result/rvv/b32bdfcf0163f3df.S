func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	ret

func0000000000000003:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret

func000000000000001b:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

