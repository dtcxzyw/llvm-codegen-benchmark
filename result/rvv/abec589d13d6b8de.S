func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmadd.vv	v12, v12, v8
	vfwcvt.f.xu.v	v8, v12
	ret

