func00000000000000c8:
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func000000000000012a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, 47
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000048:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 47
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, 47
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000010a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, 47
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -448
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ac:
	li	a0, -52
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func00000000000000a1:
	li	a0, -52
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000aa:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v8, v10
	ret

