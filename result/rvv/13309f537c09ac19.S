func0000000000000071:                   # @func0000000000000071
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vzext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret
