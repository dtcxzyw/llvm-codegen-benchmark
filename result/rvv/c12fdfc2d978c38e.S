func000000000000000f:                   # @func000000000000000f
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 1
	addi	a0, a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 32768
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, -1
	slli	a0, a0, 40
	vadd.vx	v8, v8, a0
	ret
