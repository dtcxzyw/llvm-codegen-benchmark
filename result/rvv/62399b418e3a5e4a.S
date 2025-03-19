func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vzext.vf2	v10, v12
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 65535
	lui	a1, 60162
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v8, a0
	bseti	a0, a1, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vor.vv	v8, v10, v8
	ret

