func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	lui	a0, 1
	vor.vv	v8, v8, v12
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 16
	vwaddu.wv	v8, v8, v11
	addiw	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	ret

