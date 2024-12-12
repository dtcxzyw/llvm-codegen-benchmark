func0000000000000091:                   # @func0000000000000091
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000093:                   # @func0000000000000093
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v8, v10
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	ret
