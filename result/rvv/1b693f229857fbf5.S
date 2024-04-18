func0000000000000055:                   # @func0000000000000055
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v12, v12, v10
	lui	a1, 21181
	addiw	a1, a1, 713
	slli	a1, a1, 13
	addi	a1, a1, 537
	slli	a1, a1, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vmacc.vx	v8, a0, v12
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v12, v12, v11
	lui	a1, 1048575
	addi	a1, a1, -1231
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a1
	vmacc.vx	v8, a0, v12
	ret
