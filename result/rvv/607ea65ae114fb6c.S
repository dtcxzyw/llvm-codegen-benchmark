func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 9
	li	a0, 511
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 255
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
