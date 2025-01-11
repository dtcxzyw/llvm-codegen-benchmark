func0000000000000494:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 29
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret

