func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 3
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

