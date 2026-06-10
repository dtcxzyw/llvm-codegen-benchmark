func0000000000000007:
	lui	a0, 8192
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 23
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	lui	a0, 252
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	lui	a0, 4080
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000039:
	lui	a0, 4080
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

