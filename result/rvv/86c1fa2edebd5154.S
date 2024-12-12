func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	li	a0, 322
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	li	a0, 346
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 14
	li	a0, 55
	vmsleu.vi	v0, v8, 9
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	li	a0, 258
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 12
	ret
