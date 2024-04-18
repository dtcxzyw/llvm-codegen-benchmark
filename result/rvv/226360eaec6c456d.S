func00000000000001d2:                   # @func00000000000001d2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000001d0:                   # @func00000000000001d0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -2
	li	a0, -126
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -2
	li	a0, -126
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
