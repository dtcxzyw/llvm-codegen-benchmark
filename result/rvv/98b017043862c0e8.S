func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 7, v0.t
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, 2
	li	a0, 126
	vand.vx	v8, v9, a0, v0.t
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 13
	addi	a0, a0, 1984
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v10, a0, v0.t
	li	a0, 767
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
