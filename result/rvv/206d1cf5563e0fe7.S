func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 3, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	lui	a0, 1032192
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vandn.vx	v8, v8, a0
	vmerge.vim	v9, v9, 1, v0
	vnot.v	v9, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

