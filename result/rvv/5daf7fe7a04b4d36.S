func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 3
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 3
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048400
	addi	a0, a0, 1846
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 365
	vmacc.vx	v11, a0, v10
	vwadd.wv	v8, v8, v11
	ret
