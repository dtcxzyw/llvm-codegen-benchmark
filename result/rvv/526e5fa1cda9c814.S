func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -65
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v8, -9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, -129
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, -13
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -225
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

