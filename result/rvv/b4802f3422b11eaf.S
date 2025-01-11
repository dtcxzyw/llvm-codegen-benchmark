func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v10, v10, v12
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000586:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

