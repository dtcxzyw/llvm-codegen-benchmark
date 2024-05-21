func0000000000000050:                   # @func0000000000000050
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, -2
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 8
	vrsub.vi	v8, v12, 8, v0.t
	vadd.vi	v8, v8, 7
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 0, v0.t
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 23
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vx	v8, v12, a0, v0.t
	lui	a0, 264192
	vadd.vx	v8, v8, a0
	ret
