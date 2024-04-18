func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmul.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 48
	vmerge.vxm	v12, v12, a0, v0
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 90
	vmerge.vxm	v12, v12, a0, v0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
