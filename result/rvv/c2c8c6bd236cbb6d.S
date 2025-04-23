func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 9
	lui	a0, 1
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 9
	lui	a0, 524288
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 18
	lui	a0, 448
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 6
	bseti	a0, zero, 11
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 9
	lui	a0, 4
	vand.vx	v11, v11, a0
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	lui	a0, 258048
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 7
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v11, v11, a0
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

