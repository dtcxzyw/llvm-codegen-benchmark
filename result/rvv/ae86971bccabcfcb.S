func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret
