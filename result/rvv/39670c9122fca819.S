func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vadd.vv	v12, v8, v12
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vadd.vv	v12, v8, v12
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

