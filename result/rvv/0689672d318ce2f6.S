func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vmseq.vi	v0, v8, 2
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 6, v0
	ret
