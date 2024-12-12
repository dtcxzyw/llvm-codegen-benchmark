func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 2
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, -4
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	li	a0, 200
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmsgt.vx	v0, v10, a0
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 11
	addiw	a0, a0, 1151
	vmsgtu.vx	v0, v10, a0
	lui	a0, 50
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsll.vi	v8, v8, 2
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000063:                   # @func0000000000000063
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	lui	a0, 4
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
