func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 8
	vmv.v.i	v8, 8
	vmacc.vv	v8, v9, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v9
	vadd.vi	v8, v9, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, 2
	vmv.v.i	v8, 5
	vmacc.vv	v8, v9, v10
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
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, -1
	li	a0, 16
	vmv.v.x	v8, a0
	vmacc.vv	v8, v9, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v10, v8, -1
	vmv.v.i	v8, 1
	vmacc.vv	v8, v9, v10
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v9
	vadd.vi	v8, v9, -1
	ret

