func0000000000000034:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	ret

func0000000000000036:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func00000000000000b4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret

func0000000000000014:
	li	a0, 32
	li	a1, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a1
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret

func0000000000000094:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 17
	ret

func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret

func0000000000000024:
	li	a0, 32
	li	a1, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a1
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 17
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 27
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000037:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

