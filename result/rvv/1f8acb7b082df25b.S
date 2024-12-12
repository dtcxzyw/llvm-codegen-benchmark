func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, -3
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -65
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, -5
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, -49
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
