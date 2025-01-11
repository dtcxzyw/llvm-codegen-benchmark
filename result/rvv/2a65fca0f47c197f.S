func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	li	a0, 511
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	lui	a0, 262144
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

