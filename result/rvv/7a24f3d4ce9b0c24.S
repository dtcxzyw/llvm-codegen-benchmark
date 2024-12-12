func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	li	a0, -87
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, -1
	li	a0, -87
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	li	a0, 32
	vmv.v.x	v8, a0
	vadd.vi	v8, v9, 8, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	li	a0, -55
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -126
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmseq.vx	v0, v8, a0
	li	a0, 127
	vadd.vx	v10, v9, a0, v0.t
	vmv.v.v	v8, v10
	ret
