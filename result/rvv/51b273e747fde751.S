func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000028:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 8
	ret

