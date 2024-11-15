func0000000000000024:                   # @func0000000000000024
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 32767
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048575
	vand.vx	v8, v10, a0
	lui	a0, 32768
	vmerge.vxm	v8, v8, a0, v0
	ret
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
	lui	a1, 1048320
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 63
	slli	a0, a0, 34
	vmsltu.vx	v0, v8, a0
	vand.vx	v8, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 32
	li	a1, -127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 64
	srli	a1, a1, 1
	vmslt.vx	v0, v8, a0
	vand.vx	v8, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
