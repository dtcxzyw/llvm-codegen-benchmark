func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vi	v12, v10, -1
	vnsrl.wi	v10, v8, 0
	vmacc.vv	v10, v11, v12
	vmv.v.v	v8, v10
	ret

func0000000000000057:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vi	v12, v10, -1
	vnsrl.wi	v10, v8, 0
	vmacc.vv	v10, v11, v12
	vmv.v.v	v8, v10
	ret

func0000000000000220:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmadd.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vi	v12, v10, -1
	vnsrl.wi	v10, v8, 0
	vmacc.vv	v10, v11, v12
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vi	v12, v10, -1
	vnsrl.wi	v10, v8, 0
	vmacc.vv	v10, v11, v12
	vmv.v.v	v8, v10
	ret

