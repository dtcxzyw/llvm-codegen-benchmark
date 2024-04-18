func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
