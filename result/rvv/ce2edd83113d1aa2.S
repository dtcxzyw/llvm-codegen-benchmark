func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -32
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -80
	vadd.vx	v8, v10, a0, v0.t
	ret
