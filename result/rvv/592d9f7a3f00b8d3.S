func0000000000000018:                   # @func0000000000000018
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 13, v0.t
	vmsle.vi	v0, v8, 2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 58
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 9, v0.t
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmsle.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	vmsgt.vi	v0, v8, 6
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
