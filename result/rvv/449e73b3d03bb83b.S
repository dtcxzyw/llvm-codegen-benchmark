func0000000000000050:                   # @func0000000000000050
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v9, v9, 2, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000053:                   # @func0000000000000053
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	ret
