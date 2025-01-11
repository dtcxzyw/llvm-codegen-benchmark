func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vi	v12, v12, 2
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

