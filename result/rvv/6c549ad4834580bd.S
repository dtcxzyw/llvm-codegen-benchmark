func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vor.vi	v10, v10, 10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	lui	a0, 262144
	vor.vv	v8, v12, v8
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 27
	lui	a0, 131072
	vor.vv	v8, v12, v8
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
