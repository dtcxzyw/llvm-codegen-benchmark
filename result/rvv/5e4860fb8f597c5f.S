func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret

