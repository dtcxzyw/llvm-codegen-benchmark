func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	li	a0, 96
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

