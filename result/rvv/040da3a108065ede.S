func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsub.wv	v11, v11, v10
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vx	v8, v11, a0
	ret
