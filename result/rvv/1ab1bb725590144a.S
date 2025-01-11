func0000000000000000:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	lui	a0, 1015808
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 10
	ret

