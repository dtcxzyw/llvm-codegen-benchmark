func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	bseti	a0, zero, 31
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 1
	vmerge.vim	v10, v10, 1, v0
	addiw	a0, a0, -2047
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1792
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048448
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	lui	a0, 560
	vmsgtu.vx	v0, v8, a0
	ret
