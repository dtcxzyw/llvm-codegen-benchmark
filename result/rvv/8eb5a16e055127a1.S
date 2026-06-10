func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vi	v12, v12, 2, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000001:
	li	a0, 208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	li	a0, 192
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vi	v12, v12, 4, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	lui	a0, 2
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret

