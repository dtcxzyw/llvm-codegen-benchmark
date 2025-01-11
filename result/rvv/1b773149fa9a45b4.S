func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsll.vx	v8, v8, a0
	ret

func000000000000003c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsll.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 19
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 19
	ret

func000000000000003e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 52
	vsll.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 22
	ret

func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsll.vx	v8, v8, a0
	ret

func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 30
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 34
	vsll.vx	v8, v8, a0
	ret

