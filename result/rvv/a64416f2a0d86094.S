func0000000000000748:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000708:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

