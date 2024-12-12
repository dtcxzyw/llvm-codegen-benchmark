func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 27
	vmseq.vx	v0, v8, a0
	lui	a0, 8
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmsgtu.vi	v0, v8, 15
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmseq.vi	v0, v8, 0
	lui	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
