func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmaxu.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

