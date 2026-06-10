func0000000000000021:
	li	a0, 65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 73
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000181:
	li	a0, 77
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 72
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vv	v0, v8, v9
	ret

func000000000000002c:
	li	a0, 47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	li	a0, 92
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v9, v9, -1, v0
	vadd.vi	v9, v9, 3
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 31
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

