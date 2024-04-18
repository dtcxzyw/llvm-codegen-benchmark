func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vrsub.vx	v9, v9, a0
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vrsub.vi	v9, v9, 8
	vzext.vf2	v10, v8
	vsll.vv	v8, v10, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 6
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v9
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 8
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v9
	ret
