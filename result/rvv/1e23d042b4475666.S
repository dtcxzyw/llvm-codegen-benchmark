func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vand.vi	v10, v10, 4
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vand.vi	v10, v10, 6
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
