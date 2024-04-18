func0000000000000022:                   # @func0000000000000022
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 127
	vxor.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret
