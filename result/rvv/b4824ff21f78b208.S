func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	bseti	a0, zero, 31
	vmsgtu.vx	v0, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

