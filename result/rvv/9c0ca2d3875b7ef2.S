func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000021:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	ret

