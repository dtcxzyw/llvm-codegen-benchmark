func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v14
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 65535
	lui	a1, 60162
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	bseti	a0, a1, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.x	v12, a0
	vmerge.vxm	v12, v12, a1, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v12
	lui	a0, 8
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

