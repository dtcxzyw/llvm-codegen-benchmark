func0000000000000006:
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vi	v0, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 14
	vmsleu.vi	v0, v10, 14
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000038:
	lui	a0, 1048574
	addi	a1, a0, -1805
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 609
	addi	a0, a0, -1806
	vmsltu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000024:
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v0, v10, a0
	lui	a0, 272
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	lui	a0, 1048574
	addi	a1, a0, 1342
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 63
	addi	a0, a0, 1292
	vmsltu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func000000000000004a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	lui	a0, 1
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 64
	vmsleu.vi	v0, v10, 15
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	li	a0, -1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1979
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 216
	vmerge.vxm	v8, v8, a0, v0
	ret

