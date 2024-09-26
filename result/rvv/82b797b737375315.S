func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 1024
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 8
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 13
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
