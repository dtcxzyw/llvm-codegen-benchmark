func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 127
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000584:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 256
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 538
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000681:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 108
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func00000000000004cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

