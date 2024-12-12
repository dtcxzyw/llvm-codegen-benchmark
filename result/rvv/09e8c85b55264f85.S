func0000000000000014:                   # @func0000000000000014
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 160
	vmsltu.vx	v0, v8, a0
	li	a0, 55
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1984
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1536
	vmseq.vx	v0, v8, a0
	li	a0, 59
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1792
	vmsgtu.vx	v0, v8, a0
	li	a0, -20
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -13, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret
