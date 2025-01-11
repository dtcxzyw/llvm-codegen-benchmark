func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vrev8.v	v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vrev8.v	v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 56
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vrev8.v	v8, v8
	ret

