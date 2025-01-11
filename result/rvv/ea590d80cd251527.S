func0000000000000212:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 4096
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000463:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret

