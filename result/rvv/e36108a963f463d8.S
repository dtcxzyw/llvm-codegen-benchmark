func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	ret

