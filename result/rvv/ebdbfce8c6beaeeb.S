func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret

