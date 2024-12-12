func0000000000000208:                   # @func0000000000000208
	li	a0, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -50
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000003b8:                   # @func00000000000003b8
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -31
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000001b8:                   # @func00000000000001b8
	li	a0, -9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -1
	slli	a0, a0, 61
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	ret
