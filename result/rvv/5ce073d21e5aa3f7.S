func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

