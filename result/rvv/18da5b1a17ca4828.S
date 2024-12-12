func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 32
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
