func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 8
	li	a0, 127
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -14
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vmseq.vx	v0, v8, a0
	ret
