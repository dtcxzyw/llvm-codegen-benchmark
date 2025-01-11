func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

