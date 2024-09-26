func000000000000001a:                   # @func000000000000001a
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
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vand.vi	v8, v10, 3
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	li	a1, 69
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, -3, v0.t
	ret
