func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

