func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 12
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 12
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 325
	vmv.v.x	v8, a0
	li	a0, 150
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
