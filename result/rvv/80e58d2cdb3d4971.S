func0000000000000001:                   # @func0000000000000001
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	lui	a1, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	addiw	a0, a1, 1024
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 6
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 32
	vmsgtu.vi	v0, v8, 2
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
