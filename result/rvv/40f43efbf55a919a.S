func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 15
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 12
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

