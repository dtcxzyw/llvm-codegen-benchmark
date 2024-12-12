func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 8
	lui	a0, 4
	addi	a0, a0, -15
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 8
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 8
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
