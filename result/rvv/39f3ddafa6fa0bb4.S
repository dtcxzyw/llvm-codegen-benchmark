func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	li	a0, -111
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

