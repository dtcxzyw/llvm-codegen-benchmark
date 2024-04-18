func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
