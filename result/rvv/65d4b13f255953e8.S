func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 0, v0
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 0, v0
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

