func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vand.vi	v9, v9, 3
	vor.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 983040
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9, v0.t
	ret
