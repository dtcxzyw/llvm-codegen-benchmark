func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	ret
func0000000000000045:                   # @func0000000000000045
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 10
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -13
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -2
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, 12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 367
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret
func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
