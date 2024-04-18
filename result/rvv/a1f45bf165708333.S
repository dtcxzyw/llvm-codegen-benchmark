func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
