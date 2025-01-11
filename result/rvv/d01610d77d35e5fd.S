func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 14
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, -13
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 3
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	vmv.v.i	v12, 3
	vmadd.vv	v8, v10, v12
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 1
	ret

