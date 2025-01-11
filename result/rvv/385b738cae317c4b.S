func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000026:
	li	a0, 98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -127
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000054:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000046:
	lui	a0, 522240
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	lui	a0, 784384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 264192
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

