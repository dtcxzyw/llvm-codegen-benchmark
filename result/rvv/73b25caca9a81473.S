func0000000000000011:
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 100
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 6
	vnsrl.wi	v11, v8, 0
	li	a0, 6
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 10
	vnsrl.wi	v11, v8, 0
	li	a0, 10
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 12
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

