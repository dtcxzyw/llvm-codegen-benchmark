func0000000000000748:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vrsub.vi	v13, v10, 0
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000708:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vrsub.vi	v13, v10, 0
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

