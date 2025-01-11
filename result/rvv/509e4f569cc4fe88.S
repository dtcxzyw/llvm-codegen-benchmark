func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret

