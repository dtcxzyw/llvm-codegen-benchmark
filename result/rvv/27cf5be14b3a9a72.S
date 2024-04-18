func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 15
	vadd.vi	v8, v9, 7, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, -4, v0.t
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vadd.vx	v8, v9, a0, v0.t
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vadd.vx	v8, v9, a0, v0.t
	ret
