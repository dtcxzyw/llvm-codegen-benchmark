func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000012:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vnmsac.vv	v8, v10, v12
	ret

