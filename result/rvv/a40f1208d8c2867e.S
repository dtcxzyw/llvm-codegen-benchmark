func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v8
	vadd.vi	v8, v9, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmv.v.i	v10, 8
	vmadd.vv	v8, v9, v10
	ret

func00000000000000e0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v8
	vadd.vi	v8, v9, -1
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmv.v.i	v10, -1
	vmadd.vv	v8, v9, v10
	ret

func00000000000000f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v9, v8, v8
	vadd.vi	v8, v9, -1
	ret

