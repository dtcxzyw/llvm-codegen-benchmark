func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v9, -16, v0.t
	vmslt.vv	v0, v8, v9
	ret
