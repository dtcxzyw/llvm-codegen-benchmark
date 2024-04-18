func0000000000000021:                   # @func0000000000000021
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vx	v10, v10, a0
	vand.vi	v8, v10, -8, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vx	v10, v10, a0
	vand.vi	v8, v10, -8, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 13
	addi	a0, a0, 1984
	vsetivli	zero, 8, e32, m2, ta, mu
	lui	a1, 16
	addi	a1, a1, -1
	vmsgtu.vx	v0, v8, a1
	vadd.vx	v10, v10, a0
	vand.vx	v8, v10, a1, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a0, 13
	addi	a0, a0, 1984
	vsetivli	zero, 8, e32, m2, ta, mu
	lui	a1, 16
	addi	a1, a1, -1
	vmsgt.vx	v0, v8, a1
	vadd.vx	v10, v10, a0
	vand.vx	v8, v10, a1, v0.t
	ret
