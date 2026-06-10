func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 14
	vsext.vf4	v13, v10
	vwsub.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsext.vf4	v13, v10
	vwsub.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

