func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	li	a0, 3
	slli	a0, a0, 60
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	bseti	a0, zero, 52
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v8, v8
	li	a0, 2047
	slli	a0, a0, 52
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
