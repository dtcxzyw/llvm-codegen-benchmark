func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 1015808
	vmerge.vim	v9, v9, -1, v0
	vandn.vx	v8, v8, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 1032192
	vmerge.vim	v9, v9, -1, v0
	vandn.vx	v8, v8, a0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

