func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 9
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 272
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 2
	vrsub.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000061:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 15
	lui	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vrsub.vx	v8, v8, a0
	ret

func0000000000000020:
	lui	a0, 976562
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 976563
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -2048
	vrsub.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 6
	ret

