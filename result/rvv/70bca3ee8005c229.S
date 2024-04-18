func0000000000000007:                   # @func0000000000000007
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 0
	vand.vi	v8, v10, 1, v0.t
	vsll.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 524272
	addi	a0, a0, -65
	vand.vx	v8, v10, a0, v0.t
	vadd.vv	v8, v8, v8
	ret
