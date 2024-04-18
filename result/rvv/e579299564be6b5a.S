func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	lui	a0, 64
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	lui	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 2
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	li	a0, 384
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 397312
	addi	a0, a0, -1026
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
