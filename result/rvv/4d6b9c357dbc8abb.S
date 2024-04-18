func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwsub.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	li	a0, 29
	vmsltu.vx	v0, v10, a0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsne.vv	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwsub.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	li	a0, 29
	vmsltu.vx	v0, v10, a0
	ret
