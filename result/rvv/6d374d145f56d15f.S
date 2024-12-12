func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 4
	addiw	a0, a0, -16
	vand.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 4
	addiw	a0, a0, -16
	vand.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000053:                   # @func0000000000000053
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 127
	vand.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
