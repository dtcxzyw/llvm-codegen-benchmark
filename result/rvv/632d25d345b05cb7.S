func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v9, 1
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 4
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
