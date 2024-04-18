func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 64
	addi	a0, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmsne.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
