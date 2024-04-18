func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vfdiv.vv	v8, v8, v12, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfdiv.vv	v8, v8, v16, v0.t
	ret
