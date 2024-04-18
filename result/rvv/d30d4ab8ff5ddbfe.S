func000000000000000c:                   # @func000000000000000c
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vsub.vv	v8, v8, v10
	vremu.vv	v8, v8, v12
	ret
