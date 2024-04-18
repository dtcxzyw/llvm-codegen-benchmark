func0000000000000021:                   # @func0000000000000021
	li	a0, 1
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v10, a0, v0.t
	vmsgtu.vi	v0, v8, 2
	ret
