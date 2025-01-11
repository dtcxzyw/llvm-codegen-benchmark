func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vmv.v.i	v10, 0
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret

