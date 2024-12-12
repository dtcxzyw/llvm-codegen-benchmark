func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v8, v9
	ret
