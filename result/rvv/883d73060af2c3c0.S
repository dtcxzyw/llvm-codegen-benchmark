func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 127
	vadd.vx	v8, v8, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
