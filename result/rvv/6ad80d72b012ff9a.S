func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -5
	li	a0, 54
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 33
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vadd.vi	v8, v8, 8
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vx	v0, v10, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vx	v0, v10, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	addiw	a0, a0, 1151
	vmsgtu.vx	v0, v10, a0
	li	a0, 107
	vmerge.vxm	v8, v8, a0, v0
	ret
