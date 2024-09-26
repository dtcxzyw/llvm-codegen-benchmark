func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmsltu.vv	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmslt.vv	v0, v8, v9
	ret
