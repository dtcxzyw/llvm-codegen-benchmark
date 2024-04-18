func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	li	a0, 32
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -8
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsub.vv	v8, v11, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 4
	addi	a0, a0, 46
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret
