func00000000000000c7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	lui	a0, 1048560
	vandn.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

