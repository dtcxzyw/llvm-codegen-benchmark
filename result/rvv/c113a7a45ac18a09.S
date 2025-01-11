func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, 4
	vmslt.vv	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000024:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 8
	li	a0, 16
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	addi	a0, a0, 808
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 1500
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v9, v8
	ret

