func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
