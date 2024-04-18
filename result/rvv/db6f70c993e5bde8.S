func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vand.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v9, 0
	vand.vi	v9, v8, 1, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v9, 0
	vand.vi	v9, v8, 1, v0.t
	vmv1r.v	v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vand.vi	v8, v8, -3
	vmerge.vim	v8, v8, 0, v0
	ret
