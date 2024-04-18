func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmacc.vx	v8, a0, v12
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v8, v10
	ret
