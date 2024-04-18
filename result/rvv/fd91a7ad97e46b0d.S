func0000000000000034:                   # @func0000000000000034
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v0, v10
	ret
