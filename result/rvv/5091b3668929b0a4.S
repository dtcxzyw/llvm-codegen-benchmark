func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 15
	lui	a0, 30691
	slli	a0, a0, 5
	vand.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret
