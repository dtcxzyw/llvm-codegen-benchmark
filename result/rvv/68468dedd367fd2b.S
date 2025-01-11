func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000328:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

