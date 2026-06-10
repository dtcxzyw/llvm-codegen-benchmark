func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsra.vi	v11, v8, 31
	vmsne.vi	v0, v9, 0
	vsrl.vi	v9, v11, 29
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

