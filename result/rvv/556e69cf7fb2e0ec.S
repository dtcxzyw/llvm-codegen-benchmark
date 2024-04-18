func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	li	a0, 32
	vmseq.vx	v0, v9, a0
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmsgt.vi	v0, v9, -5
	vsetvli	zero, zero, e64, m1, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmsgt.vi	v0, v9, -5
	vsetvli	zero, zero, e64, m1, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
