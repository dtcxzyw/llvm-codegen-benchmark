func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

