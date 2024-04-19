func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 8
	vxor.vv	v8, v9, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 16
	li	a0, 255
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v9
	ret
