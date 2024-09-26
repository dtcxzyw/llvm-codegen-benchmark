func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 8
	lui	a0, 4
	addi	a0, a0, -15
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 8
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 8
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
