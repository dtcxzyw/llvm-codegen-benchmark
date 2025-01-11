func0000000000000000:
	li	a0, 300
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 100
	vmacc.vx	v12, a0, v10
	vdiv.vv	v8, v12, v8
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 1000
	vmacc.vx	v12, a0, v10
	vdiv.vv	v8, v12, v8
	ret

func000000000000000a:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vdiv.vv	v8, v12, v8
	ret

