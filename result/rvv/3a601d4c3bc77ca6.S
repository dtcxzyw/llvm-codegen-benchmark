func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 0
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv1r.v	v8, v9
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000040:                   # @func0000000000000040
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, -2
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func00000000000000ad:                   # @func00000000000000ad
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
