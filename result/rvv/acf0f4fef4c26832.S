func00000000000028b4:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	li	a0, 127
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

