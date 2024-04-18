func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 8
	vmslt.vx	v0, v14, a0
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, -96
	vmsltu.vx	v0, v10, a0
	li	a0, 87
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -29
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, -1, v0.t
	ret
