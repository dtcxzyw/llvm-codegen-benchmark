func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vnsrl.wi	v11, v8, 0
	vmslt.vx	v0, v11, a0
	vmerge.vim	v8, v10, 6, v0
	ret

