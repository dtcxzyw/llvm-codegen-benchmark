func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vnsrl.wi	v12, v10, 0
	vadd.vi	v8, v8, 8
	vmacc.vv	v9, v12, v8
	vmv.v.v	v8, v9
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v9
	vadd.vi	v8, v9, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 5
	vnsrl.wi	v12, v10, 0
	vadd.vi	v8, v8, 2
	vmacc.vv	v9, v12, v8
	vmv.v.v	v8, v9
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v10, v8, a0
	vmv.v.i	v8, 5
	vmacc.vv	v8, v9, v10
	ret

func0000000000000015:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v8, v8, -1
	vmacc.vv	v9, v12, v8
	vmv.v.v	v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v8, v8, -1
	vmacc.vv	v9, v12, v8
	vmv.v.v	v8, v9
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v9
	vadd.vi	v8, v9, -1
	ret

