func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

