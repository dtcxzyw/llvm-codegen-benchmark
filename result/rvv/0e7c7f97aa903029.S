func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 415543
	addi	a0, a0, -927
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 3112
	addi	a0, a0, 1
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
