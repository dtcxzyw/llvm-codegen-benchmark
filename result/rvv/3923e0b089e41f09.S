func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v8, v8, v13
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
