func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
