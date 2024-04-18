func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v8, v10
	ret
