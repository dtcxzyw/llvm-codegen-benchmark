func0000000000000190:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vsrl.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret

