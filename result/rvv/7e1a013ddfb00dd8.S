func0000000000000007:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16383
	vor.vv	v8, v8, v14
	slli	a0, a0, 36
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16383
	vor.vv	v8, v8, v14
	slli	a0, a0, 36
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 983039
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	slli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

