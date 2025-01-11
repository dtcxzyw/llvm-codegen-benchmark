func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v10, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret

