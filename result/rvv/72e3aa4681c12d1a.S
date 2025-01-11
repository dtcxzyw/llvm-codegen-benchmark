func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 15
	ret

func00000000000002b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 15
	ret

