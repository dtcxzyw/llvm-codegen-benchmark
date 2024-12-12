func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	li	a0, 32
	vnsrl.wx	v9, v10, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, 32
	vnsrl.wx	v9, v10, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
