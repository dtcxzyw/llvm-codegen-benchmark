func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000017:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

