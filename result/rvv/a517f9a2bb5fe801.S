func0000000000000004:                   # @func0000000000000004
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.x.v	v8, v12
	ret
