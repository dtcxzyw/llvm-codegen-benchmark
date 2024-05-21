func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v8, -1
	vnot.v	v8, v9, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 0
	vxor.vi	v8, v10, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, -1
	li	a0, -128
	vxor.vx	v8, v10, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnot.v	v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret
