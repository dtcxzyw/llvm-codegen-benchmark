func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 48
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret
