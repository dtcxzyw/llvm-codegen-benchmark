func0000000000000001:
	lui	a0, 1
	addi	a0, a0, 620
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret

