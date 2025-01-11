func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vadd.vv	v10, v10, v12
	vand.vv	v10, v10, v14
	vminu.vv	v8, v10, v8
	ret

