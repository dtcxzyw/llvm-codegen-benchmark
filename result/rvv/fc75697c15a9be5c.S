func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 80
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret
