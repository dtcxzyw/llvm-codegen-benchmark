func0000000000000369:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000349:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000249:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000269:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000309:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vsll.vi	v8, v8, 6
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000209:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v8, v10
	ret

func00000000000003f9:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

