func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vv	v8, v8, v10
	li	a0, 1023
	slli	a0, a0, 53
	vand.vx	v8, v8, a0
	lui	a0, 510464
	addi	a0, a0, -1
	slli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
