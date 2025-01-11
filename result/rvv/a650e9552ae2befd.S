func0000000000000324:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, -13
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -3
	ret

func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	lui	a0, 1047844
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret

