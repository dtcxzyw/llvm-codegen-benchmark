func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, -160
	vadd.vx	v8, v12, a0, v0.t
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 24
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 6
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, -2, v0.t
	vsrl.vi	v8, v8, 6
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 258048
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 253952
	vadd.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 24
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	addiw	a0, a0, -920
	vadd.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 12
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	vsrl.vi	v8, v8, 8
	ret
