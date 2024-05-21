func0000000000000011:                   # @func0000000000000011
	lui	a0, 1047808
	addiw	a0, a0, -1
	lui	a1, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vor.vx	v8, v8, a1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 10
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 1048575
	addi	a0, a0, -17
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v8, v10
	ret
