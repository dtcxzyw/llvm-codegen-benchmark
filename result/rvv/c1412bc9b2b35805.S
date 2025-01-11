func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

