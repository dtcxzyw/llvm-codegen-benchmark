func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
