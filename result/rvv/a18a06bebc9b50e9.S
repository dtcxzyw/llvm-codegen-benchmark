func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vandn.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 15
	vandn.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, -14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 13, v0
	ret
