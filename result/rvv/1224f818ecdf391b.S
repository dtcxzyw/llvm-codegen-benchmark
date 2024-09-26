func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
