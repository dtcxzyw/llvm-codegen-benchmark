func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 12
	vmseq.vi	v0, v8, 0
	vzext.vf4	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 8
	vmseq.vi	v0, v8, 0
	vzext.vf2	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 4
	vmseq.vi	v0, v8, 0
	vzext.vf2	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
