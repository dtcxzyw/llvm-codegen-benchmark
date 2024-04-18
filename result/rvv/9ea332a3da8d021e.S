func0000000000000038:                   # @func0000000000000038
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a1
	vadd.vv	v12, v10, v8
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 32
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a1
	vadd.vv	v12, v10, v8
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
