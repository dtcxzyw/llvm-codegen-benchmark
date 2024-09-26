func0000000000000001:                   # @func0000000000000001
	lui	a0, 1047808
	addiw	a0, a0, -1
	lui	a1, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addiw	a0, a0, -1
	lui	a1, 1048575
	addiw	a1, a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	li	a1, 65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
