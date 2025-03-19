func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

