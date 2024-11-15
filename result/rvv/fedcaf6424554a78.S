func000000000000000a:                   # @func000000000000000a
	lui	a0, 524288
	addi	a1, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a1
	li	a1, 5
	bseti	a1, a1, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vdivu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v14, v8, v12
	vzext.vf2	v16, v10
	vsrl.vi	v10, v14, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 30
	addiw	a0, a0, -1
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vdivu.vv	v8, v8, v16
	ret
