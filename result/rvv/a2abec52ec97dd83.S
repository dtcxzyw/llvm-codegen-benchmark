func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 25
	vmv.v.i	v8, 1
	vmsgtu.vx	v0, v10, a0
	li	a0, -25
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 1
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
