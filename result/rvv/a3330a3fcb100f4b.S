func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

