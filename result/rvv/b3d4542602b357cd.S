func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	lui	a0, 24390
	addiw	a0, a0, -1440
	vminu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
