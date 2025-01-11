func0000000000000034:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

