func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	bseti	a0, zero, 32
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v12, v12, 6, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000002:
	lui	a0, 60162
	bseti	a1, a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

