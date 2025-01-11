func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 22
	lui	a0, 8192
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 23
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 14
	lui	a0, 252
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

