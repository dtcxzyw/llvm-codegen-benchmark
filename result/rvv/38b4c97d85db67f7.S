func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

