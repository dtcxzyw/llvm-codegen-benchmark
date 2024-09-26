func0000000000000028:                   # @func0000000000000028
	li	a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 56
	li	a1, -1
	srli	a1, a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 5
	lui	a1, 1
	addiw	a1, a1, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 14
	addi	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
