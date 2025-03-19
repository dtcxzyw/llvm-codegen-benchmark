func0000000000000008:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

