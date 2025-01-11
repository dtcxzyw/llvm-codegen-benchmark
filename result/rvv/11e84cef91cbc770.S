func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v8, v10
	ret

