func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfmadd.vv	v8, v12, v9
	ret
