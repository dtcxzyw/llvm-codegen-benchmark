func0000000000000014:                   # @func0000000000000014
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -74
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v0, v8
	ret
