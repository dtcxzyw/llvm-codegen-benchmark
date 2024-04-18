func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
