func0000000000000003:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 7
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	addi	a0, a0, 2042
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

func0000000000000002:
	lui	a0, 69232
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 384
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 520191
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

