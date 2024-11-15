func0000000000000074:                   # @func0000000000000074
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	lui	a0, 16
	vmsleu.vi	v0, v10, 5
	vmv.v.x	v10, a0
	addi	a0, a0, 256
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
