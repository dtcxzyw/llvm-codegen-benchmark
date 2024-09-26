func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -2
	vor.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	li	a0, -17
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a0, zero, 32
	lui	a1, 524288
	addiw	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
