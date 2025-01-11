func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v12, v10, v8
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v12, v10, v8
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v12, v10, v8
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v12, v10, v8
	vfwcvt.f.xu.v	v8, v12
	ret

