func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vand.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	lui	a0, 2048
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 3
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vand.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
