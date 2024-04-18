func0000000000000011:                   # @func0000000000000011
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048544
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 5
	li	a0, 125
	slli	a0, a0, 26
	addi	a0, a0, -125
	slli	a0, a0, 12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
