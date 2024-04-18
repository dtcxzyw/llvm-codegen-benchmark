func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 25
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 3
	slli	a0, a0, 45
	vmul.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 6
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
