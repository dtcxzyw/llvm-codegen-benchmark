func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	li	a1, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 14336
	addiw	a0, a0, -1
	lui	a1, 8192
	addiw	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 255
	slli	a0, a0, 24
	li	a1, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 32767
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	lui	a0, 32768
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -127
	srli	a0, a0, 1
	li	a1, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
