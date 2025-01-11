func0000000000000018:
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 97
	vmaxu.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 128
	vmaxu.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

