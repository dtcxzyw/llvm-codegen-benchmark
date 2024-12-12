func0000000000000024:                   # @func0000000000000024
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
