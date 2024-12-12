func0000000000000026:                   # @func0000000000000026
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 48
	vmslt.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 111
	vmseq.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v8, -16, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -100
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 11
	ret
