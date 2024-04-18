func0000000000000015:                   # @func0000000000000015
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
