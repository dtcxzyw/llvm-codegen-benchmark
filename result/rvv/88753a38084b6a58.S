func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	lui	a0, 64
	addiw	a0, a0, -7
	vmsltu.vx	v0, v8, a0
	ret
