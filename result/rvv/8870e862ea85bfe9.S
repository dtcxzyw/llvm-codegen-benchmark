func0000000000000148:                   # @func0000000000000148
	li	a0, -71
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, -7
	li	a0, 57
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
