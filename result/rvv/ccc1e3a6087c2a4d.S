func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v12, 13
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 13
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v12, 13
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 45
	slli	a0, a0, 26
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000161:                   # @func0000000000000161
	li	a0, 23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000016a:                   # @func000000000000016a
	li	a0, 23
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000166:                   # @func0000000000000166
	li	a0, 23
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 15
	ret
func0000000000000164:                   # @func0000000000000164
	li	a0, 23
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 22
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000168:                   # @func0000000000000168
	li	a0, 23
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000016c:                   # @func000000000000016c
	li	a0, 23
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
