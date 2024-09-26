func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vor.vv	v8, v10, v12
	vand.vi	v8, v8, -3, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vand.vi	v8, v8, -3, v0.t
	ret
