func0000000000000004:                   # @func0000000000000004
	lui	a0, 983040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 16384
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 8
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 6
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
