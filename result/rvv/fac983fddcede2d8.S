func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 3
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vrsub.vx	v8, v10, a0, v0.t
	vmsleu.vi	v0, v8, 2
	ret
