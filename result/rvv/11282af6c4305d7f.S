func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -8
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 10, v0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -2
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vmerge.vim	v12, v12, -6, v0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsle.vv	v0, v8, v12
	ret
