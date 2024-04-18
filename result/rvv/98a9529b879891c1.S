func0000000000000005:                   # @func0000000000000005
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret
