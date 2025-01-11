func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

