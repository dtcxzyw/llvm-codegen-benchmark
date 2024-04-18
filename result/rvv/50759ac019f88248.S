func0000000000000001:                   # @func0000000000000001
	lui	a0, 1047808
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, 256
	vmseq.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, 1048575
	addiw	a1, a1, 1
	vmslt.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vand.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v8, v12, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	li	a1, 126
	vmsgtu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
