func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 39
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 62
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 2
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
