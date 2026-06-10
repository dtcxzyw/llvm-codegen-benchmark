func0000000000000c94:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v8, 1
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 10
	ret

