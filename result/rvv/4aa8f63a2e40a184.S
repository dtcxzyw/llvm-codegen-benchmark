func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v9, v9, 15
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 4080
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 1
	vand.vi	v9, v10, 7
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
