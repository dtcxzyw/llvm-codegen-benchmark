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
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
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
