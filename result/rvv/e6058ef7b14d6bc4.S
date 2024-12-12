func00000000000003c1:                   # @func00000000000003c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vrsub.vi	v8, v8, 8
	vmseq.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 117
	vsrl.vi	v9, v9, 24
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v9
	ret
