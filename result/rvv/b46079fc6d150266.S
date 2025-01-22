func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	addi	a0, a0, -8
	vadd.vx	v9, v9, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vandn.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vandn.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

