func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v16, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmax.vv	v8, v12, v14
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v16, v8
	ret

