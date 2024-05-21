func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 31
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -5, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v8, a0
	li	a0, 32
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
