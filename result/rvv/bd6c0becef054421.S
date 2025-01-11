func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmslt.vx	v0, v10, a0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 6, v0
	ret

