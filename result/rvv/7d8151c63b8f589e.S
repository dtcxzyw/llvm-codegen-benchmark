func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v11, v10, 15
	vsrl.vi	v11, v11, 10
	vadd.vv	v11, v10, v11
	li	a0, -64
	vand.vx	v11, v11, a0
	vsub.vv	v10, v10, v11
	li	a0, 25
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
