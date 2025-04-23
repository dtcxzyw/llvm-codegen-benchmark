func0000000000000007:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 2048
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 1040384
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 248
	vand.vx	v10, v10, a0
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

