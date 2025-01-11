func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

