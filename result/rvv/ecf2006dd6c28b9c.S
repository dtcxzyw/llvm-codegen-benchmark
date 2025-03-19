func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000002c:
	li	a0, 912
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	li	a0, 77
	vmand.mm	v0, v12, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000188:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 2
	slli	a0, a0, 11
	vmsne.vx	v8, v10, a0
	li	a0, 17
	vmand.mm	v0, v12, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	li	a0, -17
	vmand.mm	v0, v10, v12
	vmv.v.x	v8, a0
	li	a0, -25
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 4
	li	a0, 85
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
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

func0000000000000088:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, -1537
	vmsgtu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	lui	a0, 8
	vmand.mm	v0, v10, v12
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 4
	li	a0, 172
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 717
	vadd.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, 7
	li	a0, 121
	vmand.mm	v0, v10, v12
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 31
	ret

func0000000000000301:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 24
	vmseq.vx	v10, v8, a0
	li	a0, 767
	vmv.v.x	v8, a0
	vmand.mm	v0, v10, v12
	li	a0, 1023
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

func000000000000002a:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmseq.vx	v13, v10, a0
	lui	a0, 176
	vmv.v.x	v8, a0
	vmand.mm	v0, v12, v13
	addi	a0, a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	li	a0, 20
	vmand.mm	v0, v10, v12
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 10
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000ca:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	lui	a0, 1048568
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

