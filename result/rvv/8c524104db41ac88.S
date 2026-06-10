func0000000000000494:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vcpop.v	v8, v10
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

