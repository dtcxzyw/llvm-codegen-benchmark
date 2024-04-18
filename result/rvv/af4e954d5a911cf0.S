func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 31
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1
	addiw	a1, a0, 54
	vadd.vx	v8, v8, a1
	lui	a1, 1048575
	vand.vx	v8, v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
