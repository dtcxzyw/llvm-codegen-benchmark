func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 4
	ret
