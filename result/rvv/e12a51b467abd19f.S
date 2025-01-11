func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func00000000000000d8:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

