func00000000000002b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 9
	ret

func00000000000002b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

