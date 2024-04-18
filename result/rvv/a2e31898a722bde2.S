func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 3
	vand.vi	v8, v8, 1
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vand.vi	v10, v8, 1, v0.t
	vmseq.vi	v0, v10, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v8, 8
	vor.vi	v8, v8, 4, v0.t
	vmseq.vi	v0, v8, 0
	ret
