func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsrl.vi	v12, v12, 3
	lui	a0, 748983
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret
