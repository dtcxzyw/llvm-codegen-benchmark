func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v14, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, -1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000002:
	lui	a0, 60162
	bseti	a1, a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	lui	a1, 65535
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v14, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v14
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

