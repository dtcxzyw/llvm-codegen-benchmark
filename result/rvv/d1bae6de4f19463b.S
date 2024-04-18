func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v9, v8
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v9, v8
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 6
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v9, v8
	li	a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
