func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 169
	vmsgtu.vx	v10, v8, a0
	li	a0, 311
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 307
	vmand.mm	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000181:
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	ret

func000000000000018c:
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	addiw	a0, a0, -1
	vmsne.vx	v8, v10, a0
	lui	a0, 912318
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 910098
	addi	a0, a0, 1723
	vmand.mm	v0, v12, v8
	vmerge.vxm	v8, v9, a0, v0
	ret

func0000000000000024:
	li	a0, 90
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 271
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 25
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	li	a0, -22
	vmand.mm	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

