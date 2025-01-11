func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmul.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmul.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret

