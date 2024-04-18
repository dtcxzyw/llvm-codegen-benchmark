func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 256
	addi	a1, a0, -1
	vand.vx	v9, v9, a1
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 256
	addi	a1, a0, -1
	vand.vx	v9, v9, a1
	vmsltu.vx	v0, v8, a0
	vor.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
