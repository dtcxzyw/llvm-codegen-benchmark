func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 5
	vrsub.vi	v10, v8, -5, v0.t
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmsle.vi	v0, v10, 3
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 264192
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 784384
	vrsub.vx	v10, v8, a0, v0.t
	vmsleu.vi	v0, v10, 2
	ret
