func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v11, v9, 7
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000000:
	li	a0, -32
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v11, v9, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

