func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 5, v0
	ret

func0000000000000010:
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v8, v8, a0
	li	a0, 17
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 121
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -8
	vmerge.vim	v8, v8, -16, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

