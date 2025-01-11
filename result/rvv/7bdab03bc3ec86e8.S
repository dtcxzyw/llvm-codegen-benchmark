func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 18
	vxor.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfmadd.vv	v8, v12, v9
	ret

