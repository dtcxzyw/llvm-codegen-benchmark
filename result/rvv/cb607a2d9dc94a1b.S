func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 7
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, -125
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000040:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000c3:
	li	a0, 121
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000080:
	li	a0, 28
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000011:
	li	a0, -41
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

