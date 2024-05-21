func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret
