func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	lui	a0, 32768
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	lui	a0, 1048560
	vandn.vx	v10, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, -257
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	lui	a0, 12
	addi	a0, a0, 1016
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	lui	a0, 508
	addi	a0, a0, 127
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

