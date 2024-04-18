func0000000000000021:                   # @func0000000000000021
	li	a0, -257
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 6
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 24
	vmsgt.vx	v0, v8, a0
	lui	a0, 49152
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
