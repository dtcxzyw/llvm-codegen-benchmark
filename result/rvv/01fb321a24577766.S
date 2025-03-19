func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v14, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vzext.vf8	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

