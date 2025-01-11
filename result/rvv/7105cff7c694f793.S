func00000000000010d4:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 10
	ret

