func0000000000000014:
	li	a0, -52
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -2
	vadd.vx	v10, v10, a0
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v11, -2
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -3
	vmv.v.i	v11, 7
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

