func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 2
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vi	v0, v8, 2
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048320
	li	a1, 63
	slli	a1, a1, 34
	vmsltu.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 15
	vand.vi	v10, v10, -8
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
