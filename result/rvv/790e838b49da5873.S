func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	lui	a0, 196608
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 14
	lui	a0, 1
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
