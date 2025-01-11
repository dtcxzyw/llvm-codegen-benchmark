func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret

