func000000000000000a:                   # @func000000000000000a
	lui	a0, 524288
	addi	a1, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a1
	vdivu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a1, 5
	bseti	a1, a1, 33
	vmulhu.vx	v10, v8, a1
	vsub.vv	v14, v8, v10
	vsrl.vi	v14, v14, 1
	vadd.vv	v10, v14, v10
	vsrl.vi	v10, v10, 30
	addiw	a0, a0, -1
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vdivu.vv	v8, v8, v12
	ret
