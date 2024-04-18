func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 2045
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16124
	addiw	a0, a0, -274
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret
