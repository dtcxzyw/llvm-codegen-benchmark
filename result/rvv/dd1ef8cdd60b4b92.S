func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 10
	li	a0, 256
	vmseq.vx	v14, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vor.vi	v8, v8, 10, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	lui	a0, 1
	vmseq.vx	v14, v8, a0
	lui	a0, 512
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmsgtu.vi	v14, v8, 1
	li	a0, 64
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmsgtu.vi	v14, v8, 1
	li	a0, 16
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vor.vx	v8, v8, a0, v0.t
	ret
