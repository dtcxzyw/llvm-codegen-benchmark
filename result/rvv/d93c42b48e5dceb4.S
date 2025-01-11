func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v10, -3
	vmand.mm	v0, v11, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, 61
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, 47
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

