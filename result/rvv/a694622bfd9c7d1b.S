func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	vmv.v.i	v13, 14
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

