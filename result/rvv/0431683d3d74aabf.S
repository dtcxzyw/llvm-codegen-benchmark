func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4096
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 786432
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524288
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 8
	vwsll.vi	v10, v12, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	vwsll.vi	v10, v12, 23
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

