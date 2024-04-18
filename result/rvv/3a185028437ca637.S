func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vsrl.vi	v8, v8, 16, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 4
	vzext.vf4	v8, v10
	vsrl.vi	v8, v8, 4, v0.t
	ret
