func00000000000001e9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret

func00000000000001c9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 6
	vmsleu.vv	v0, v8, v10
	ret

func00000000000001f9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret

