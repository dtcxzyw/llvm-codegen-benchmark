func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret

