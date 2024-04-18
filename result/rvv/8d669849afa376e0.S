func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 49
	vsub.vx	v8, v8, a0
	li	a0, 41
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v0
	ret
