func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 64
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048574
	addi	a0, a0, 911
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	li	a0, 64
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
