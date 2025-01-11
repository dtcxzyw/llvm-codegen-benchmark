func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	li	a0, 127
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	li	a0, 36
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	lui	a0, 1048568
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	li	a0, 53
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000012c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

