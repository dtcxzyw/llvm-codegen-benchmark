func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmaxu.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
