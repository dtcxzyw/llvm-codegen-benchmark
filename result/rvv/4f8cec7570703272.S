func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
