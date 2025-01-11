func000000000000008c:
	lui	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	addi	a0, a0, -864
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000028:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	slli	a0, a0, 11
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	li	a0, 592
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, -6
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 10, v0
	ret

func0000000000000301:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	addi	a0, a0, -1
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 9
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 136
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 7
	li	a0, 31
	lui	a1, 3
	vmsgtu.vx	v10, v8, a0
	addi	a0, a1, 1691
	addi	a1, a1, 677
	vmand.mm	v0, v10, v12
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 1649
	vxor.vx	v8, v8, a0
	ret

func0000000000000306:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmv.v.i	v8, 15
	vmand.mm	v0, v10, v12
	li	a0, 19
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	li	a0, -1999
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

