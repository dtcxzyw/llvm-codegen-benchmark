func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	li	a0, 53
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

