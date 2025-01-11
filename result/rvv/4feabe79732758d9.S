func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000071:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vsll.vi	v8, v8, 16
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

