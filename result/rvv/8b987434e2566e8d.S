func0000000000000001:                   # @func0000000000000001
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 1075
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -29
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
