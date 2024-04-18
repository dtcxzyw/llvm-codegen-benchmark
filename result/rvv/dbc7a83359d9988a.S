func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	li	a0, 192
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v8, v8, a0
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
