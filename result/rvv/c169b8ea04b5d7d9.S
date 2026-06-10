func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vsll.vv	v9, v9, v10
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vsll.vv	v9, v9, v10
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vsll.vv	v9, v9, v10
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vsll.vv	v9, v9, v10
	vzext.vf4	v10, v8
	vand.vv	v8, v9, v10
	ret

