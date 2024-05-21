func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 3
	vor.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0
	vmv.v.i	v10, 4
	vor.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 4
	vor.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 8
	vmv.v.i	v10, 8
	vor.vi	v10, v9, 8, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
