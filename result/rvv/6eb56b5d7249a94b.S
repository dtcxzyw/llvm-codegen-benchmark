func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 111848
	addi	a0, a0, 437
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vwaddu.wv	v8, v8, v10
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
