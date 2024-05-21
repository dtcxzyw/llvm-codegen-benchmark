func0000000000000006:                   # @func0000000000000006
	li	a0, 54
	li	a1, -1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a1
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 3
	addi	a0, a0, -535
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 276
	bseti	a1, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v12, 0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	bseti	a1, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 69
	li	a1, 1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
