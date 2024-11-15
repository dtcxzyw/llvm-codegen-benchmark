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
func0000000000000031:                   # @func0000000000000031
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v12, v8, 15
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v12
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vor.vi	v10, v10, 2, v0.t
	lui	a0, 32
	vmv1r.v	v0, v12
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
