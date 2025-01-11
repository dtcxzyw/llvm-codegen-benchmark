func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v9, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000548:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v9, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v9, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

