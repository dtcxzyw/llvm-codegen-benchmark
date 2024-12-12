func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 10
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vx	v0, v8, a0
	vor.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	lui	a0, 1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vx	v0, v8, a0
	lui	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v8, 1
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v8, 1
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
