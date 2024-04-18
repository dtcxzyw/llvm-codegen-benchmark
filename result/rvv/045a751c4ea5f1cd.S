func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vxor.vi	v9, v9, 4
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vmseq.vx	v0, v12, a0
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 112
	vmsgtu.vx	v0, v12, a0
	lui	a0, 4
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret
