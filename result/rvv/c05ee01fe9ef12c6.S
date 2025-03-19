func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfneg.v	v8, v8
	ret

