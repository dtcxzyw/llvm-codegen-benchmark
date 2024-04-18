func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 10
	vmerge.vxm	v10, v12, a0, v0
	vsrl.vi	v8, v8, 12
	vmadd.vv	v8, v10, v10
	ret
