func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, 2, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vand.vi	v8, v10, 3
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	li	a0, 255
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, -3, v0.t
	ret
