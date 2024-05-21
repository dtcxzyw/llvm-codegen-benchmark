func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 1
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 1
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 5
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 8
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 11
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 11
	vadd.vi	v10, v8, -12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -190
	li	a1, 190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v12, v8, a0
	vmsle.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret
