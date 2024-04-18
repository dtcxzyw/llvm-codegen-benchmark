func0000000000000614:                   # @func0000000000000614
	lui	a0, 524288
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000974:                   # @func0000000000000974
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
