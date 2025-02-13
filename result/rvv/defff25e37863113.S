func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

