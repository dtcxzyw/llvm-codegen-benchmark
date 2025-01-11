func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfmul.vv	v10, v8, v9
	vfwcvt.f.f.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfmul.vv	v10, v8, v9
	vfwcvt.f.f.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfmul.vv	v10, v8, v9
	vfwcvt.f.f.v	v8, v10
	ret

