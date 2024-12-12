func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
