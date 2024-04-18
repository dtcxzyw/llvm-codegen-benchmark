func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmsltu.vv	v0, v8, v10
	ret
