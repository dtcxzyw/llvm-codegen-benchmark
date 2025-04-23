func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 15
	vsll.vi	v8, v10, 6
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 15
	vsll.vi	v8, v10, 6
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 4
	vand.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000018:
	lui	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

