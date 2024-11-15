func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 20
	vand.vi	v8, v8, 7
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a1, 128
	vmsltu.vx	v0, v8, a0
	addi	a0, a1, -1
	vand.vx	v8, v10, a0
	vor.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	ret
