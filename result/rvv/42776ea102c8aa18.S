func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 2040
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	li	a0, 44
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsub.vv	v8, v10, v8
	lui	a0, 524288
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	li	a0, 18
	vadd.vx	v8, v8, a0
	ret

