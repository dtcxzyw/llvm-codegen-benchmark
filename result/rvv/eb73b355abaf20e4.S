func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

