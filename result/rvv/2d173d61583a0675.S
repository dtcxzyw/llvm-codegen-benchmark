func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

