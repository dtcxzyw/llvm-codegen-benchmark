func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000002:
	lui	a0, 65535
	lui	a1, 60162
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	bseti	a0, a1, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
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

