func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	ret

