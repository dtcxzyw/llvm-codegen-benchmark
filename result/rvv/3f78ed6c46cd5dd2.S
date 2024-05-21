func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v14, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	li	a0, -27
	slli	a0, a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v14, a0, v0
	ret
