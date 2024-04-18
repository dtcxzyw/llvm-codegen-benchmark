func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 24
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 14, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v9, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
