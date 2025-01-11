func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

func0000000000000007:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret

