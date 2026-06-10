func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v10, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

