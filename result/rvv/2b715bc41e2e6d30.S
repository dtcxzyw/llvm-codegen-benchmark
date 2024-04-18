func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048512
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v8, -9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a1, -26
	vmsltu.vx	v0, v10, a1
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret
