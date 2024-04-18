func0000000000000023:                   # @func0000000000000023
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1048552
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v11, v10, a0, v0.t
	lui	a0, 8
	vor.vx	v8, v11, a0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 983040
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 397312
	addi	a0, a0, -1026
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
