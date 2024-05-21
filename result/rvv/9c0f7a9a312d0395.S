func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v14, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v14, v10
	vmerge.vim	v8, v8, 0, v0
	ret
