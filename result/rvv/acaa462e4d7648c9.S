func0000000000000077:                   # @func0000000000000077
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v8, a0
	vor.vv	v8, v10, v11
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 24
	ret
func000000000000006b:                   # @func000000000000006b
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v8, a0
	vor.vv	v8, v10, v11
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 44
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v8, a0
	vor.vv	v8, v10, v11
	ret
