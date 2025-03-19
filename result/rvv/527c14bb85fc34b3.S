func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v14
	vadd.vi	v16, v12, 1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

