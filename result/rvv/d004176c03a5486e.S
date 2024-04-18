func0000000000000008:                   # @func0000000000000008
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
