func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -1
	srli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, -1
	srli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret
