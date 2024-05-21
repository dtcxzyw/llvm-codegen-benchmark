func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
