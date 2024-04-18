func0000000000000023:                   # @func0000000000000023
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vor.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
