func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 2
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

