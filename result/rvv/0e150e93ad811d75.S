func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmsleu.vi	v0, v8, 1
	ret
