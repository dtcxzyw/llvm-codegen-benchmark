func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

