func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 1
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -16
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 4
	vor.vv	v8, v8, v12, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -36
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vmsleu.vi	v0, v10, 5
	vor.vv	v8, v8, v12, v0.t
	ret
