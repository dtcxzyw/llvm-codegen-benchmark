func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsgtu.vi	v0, v10, 12
	vadd.vi	v8, v8, -12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, -24
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 7, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 126
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 70
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 1280
	vmsltu.vx	v0, v10, a0
	li	a0, -24
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 1280
	vmsltu.vx	v0, v10, a0
	li	a0, -24
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
