func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 4
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 235520
	vmseq.vx	v0, v8, a0
	ret
