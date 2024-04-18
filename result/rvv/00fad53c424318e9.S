func0000000000000005:                   # @func0000000000000005
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -1074
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 17
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 1091
	vmerge.vxm	v8, v8, a0, v0
	ret
