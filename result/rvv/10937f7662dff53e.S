func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 12
	lui	a0, 196608
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	lui	a0, 286720
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	lui	a0, 524288
	vor.vx	v8, v10, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	lui	a0, 131072
	vor.vx	v8, v10, a0, v0.t
	ret
