func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v9, v12
	vfadd.vv	v8, v9, v8
	ret
