func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -13
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 12
	ret

func0000000000000053:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -7
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 7
	ret

func0000000000000028:
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	lui	a0, 1047844
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	ret

func0000000000000022:
	lui	a0, 1048544
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

