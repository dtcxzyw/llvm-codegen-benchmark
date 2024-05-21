func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 1
	vand.vi	v8, v10, 1, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vand.vx	v8, v9, a0, v0.t
	ret
