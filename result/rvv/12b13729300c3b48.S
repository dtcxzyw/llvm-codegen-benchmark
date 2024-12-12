func000000000000002a:                   # @func000000000000002a
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 230
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 45
	vmerge.vvm	v8, v10, v8, v0
	slli	a0, a0, 26
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 48
	vmsltu.vx	v0, v8, a0
	ret
