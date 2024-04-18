func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 10
	vsub.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, -10
	ret
