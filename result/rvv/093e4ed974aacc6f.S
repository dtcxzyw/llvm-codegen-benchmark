func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	vadd.vi	v8, v10, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	vadd.vi	v8, v10, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vadd.vi	v8, v10, 2
	ret
