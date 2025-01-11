func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 85
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -10
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000012a:
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000048:
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000010a:
	lui	a0, 524288
	addi	a0, a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 1
	addi	a0, a0, -448
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 152
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -52
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -52
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000aa:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v8, v10
	ret

