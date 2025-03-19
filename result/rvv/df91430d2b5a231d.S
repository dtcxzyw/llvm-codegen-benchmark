func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

