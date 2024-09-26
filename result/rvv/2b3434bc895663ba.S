func0000000000000053:                   # @func0000000000000053
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 15
	vor.vi	v8, v8, 4, v0.t
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, -7
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 2
	ret
