func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v10, v8
	ret

func00000000000000b8:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, 704
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 616
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -292
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000184:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f8:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000aa:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 8
	addi	a0, a0, -768
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func00000000000001c1:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vadd.vi	v8, v8, -8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e8:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, -4
	vmsne.vv	v0, v8, v10
	ret

func000000000000006a:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 14
	vmslt.vv	v0, v10, v8
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vadd.vi	v8, v8, -8
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

