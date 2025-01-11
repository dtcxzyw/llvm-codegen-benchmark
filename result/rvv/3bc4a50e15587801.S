func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

