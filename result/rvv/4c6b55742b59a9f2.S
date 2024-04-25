func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v11, v10, 0
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v10, v11, 1, v0.t
	vmv1r.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v10, v9, 8
	li	a0, 256
	vmv.v.x	v9, a0
	vmseq.vi	v0, v8, 0
	vand.vx	v9, v10, a0, v0.t
	vmv.v.v	v8, v9
	ret
