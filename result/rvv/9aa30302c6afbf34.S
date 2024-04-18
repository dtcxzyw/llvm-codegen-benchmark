func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v11, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 4, v0
	vmseq.vv	v0, v10, v8
	ret
