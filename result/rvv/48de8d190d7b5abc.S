func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, 40
	vadd.vv	v8, v12, v8
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

