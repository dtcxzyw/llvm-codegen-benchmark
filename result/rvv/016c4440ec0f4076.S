func0000000000000001:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001e:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 14
	vmacc.vx	v12, a0, v10
	vor.vv	v8, v12, v8
	ret

