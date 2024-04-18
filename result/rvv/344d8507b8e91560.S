func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf2	v10, v8
	vsub.vv	v8, v10, v9
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf2	v10, v8
	vsub.vv	v8, v10, v9
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
