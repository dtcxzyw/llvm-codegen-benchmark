func0000000000000520:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret

func00000000000005a0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

