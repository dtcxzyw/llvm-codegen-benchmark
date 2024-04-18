func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vxor.vx	v9, v9, a0
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
