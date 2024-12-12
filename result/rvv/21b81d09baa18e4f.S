func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vwmulu.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 12
	vwmulu.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
