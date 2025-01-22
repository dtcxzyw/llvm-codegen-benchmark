func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v10
	ret

