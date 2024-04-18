func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 3
	vmadd.vx	v12, a0, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmadd.vx	v10, a0, v8
	vfcvt.f.x.v	v8, v10
	ret
