func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vand.vi	v8, v8, 7
	ret

