func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

