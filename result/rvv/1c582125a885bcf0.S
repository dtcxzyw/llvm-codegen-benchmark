func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 20
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v8
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

