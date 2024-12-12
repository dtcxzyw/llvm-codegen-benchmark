func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v10, v12, v10
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, 256
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vi	v10, v10, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
