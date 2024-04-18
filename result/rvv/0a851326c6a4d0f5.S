func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v9, v9, 2
	li	a0, 127
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
