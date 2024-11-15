func000000000000010f:                   # @func000000000000010f
	lui	a0, 244141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v10, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmerge.vim	v10, v12, 1, v0
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 5
	li	a0, 60
	vnmsub.vx	v12, a0, v8
	vadd.vv	v8, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
