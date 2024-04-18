func0000000000000048:                   # @func0000000000000048
	lui	a0, 4
	addi	a0, a0, -384
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret
