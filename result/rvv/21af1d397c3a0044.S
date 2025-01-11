func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	li	a0, 33
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

