func0000000000000064:
	li	a0, 55
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -96
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

