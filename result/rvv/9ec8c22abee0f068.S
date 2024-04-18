func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	li	a0, 102
	vmsgtu.vx	v0, v8, a0
	ret
