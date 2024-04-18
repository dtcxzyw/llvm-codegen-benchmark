func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000062:                   # @func0000000000000062
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 14
	li	a0, 64
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, -4
	vmseq.vi	v0, v12, 4
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10, v0.t
	ret
