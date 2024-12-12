func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 3
	vmul.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 255
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret
