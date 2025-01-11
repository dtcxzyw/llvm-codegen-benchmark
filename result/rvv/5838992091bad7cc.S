func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

