func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret

