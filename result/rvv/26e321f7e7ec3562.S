func000000000000000d:                   # @func000000000000000d
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a1, v8
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	vnmsub.vx	v8, a1, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 3
	vnmsub.vx	v8, a0, v10
	ret
