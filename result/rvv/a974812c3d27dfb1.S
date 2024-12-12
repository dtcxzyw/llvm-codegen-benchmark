func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	lui	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 100
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 1
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -7
	vmsleu.vi	v0, v10, 1
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -41
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	vor.vi	v8, v8, 8, v0.t
	ret
