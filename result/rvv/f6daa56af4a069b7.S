func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 11
	vmul.vv	v8, v8, v12
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret
