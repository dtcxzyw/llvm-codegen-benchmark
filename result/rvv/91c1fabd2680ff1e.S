func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 15
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, 13, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v8, v8, -5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 2
	addiw	a0, a0, -9
	vmsltu.vx	v0, v8, a0
	li	a0, 40
	vadd.vx	v8, v8, a0
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret
