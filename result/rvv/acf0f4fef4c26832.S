func00000000000028b4:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v9, v8
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

