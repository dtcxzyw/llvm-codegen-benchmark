func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vxor.vi	v9, v9, 4
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vxor.vi	v9, v9, 1
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 4
	li	a1, 112
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	vxor.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
