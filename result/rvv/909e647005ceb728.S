func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 3
	lui	a0, 135168
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 1552
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
