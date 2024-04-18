func0000000000000005:                   # @func0000000000000005
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 4
	vnmsub.vx	v8, a0, v10
	ret
