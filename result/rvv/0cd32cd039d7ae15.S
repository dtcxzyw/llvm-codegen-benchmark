func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 47
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 771
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000038:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 512
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000301:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 1
	ret

func0000000000000034:
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 100
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 13
	ret

func0000000000000281:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 257
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000294:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 3503
	addi	a0, a0, 619
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 27
	vmsltu.vx	v0, v8, a0
	ret

