func0000000000000002:                   # @func0000000000000002
	li	a0, -69
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 32
	addiw	a0, a0, 517
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
