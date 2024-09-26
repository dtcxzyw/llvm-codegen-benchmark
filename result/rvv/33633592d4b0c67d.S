func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	li	a0, 48
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v14, v10
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
