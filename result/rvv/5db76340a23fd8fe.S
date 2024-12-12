func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v14, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v14, 0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v14, 0, v0.t
	ret
