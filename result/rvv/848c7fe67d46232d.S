func0000000000000006:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsgtu.vi	v0, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

