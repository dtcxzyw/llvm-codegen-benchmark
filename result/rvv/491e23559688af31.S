func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 10
	lui	a0, 1
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	vmseq.vx	v0, v10, a0
	lui	a0, 8
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 1048574
	vmseq.vx	v0, v10, a0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
