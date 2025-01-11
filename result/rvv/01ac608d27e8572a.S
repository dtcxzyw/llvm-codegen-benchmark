func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

