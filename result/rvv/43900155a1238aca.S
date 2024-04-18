func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 4
	lui	a0, 1
	addiw	a0, a0, -295
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	vadd.vi	v8, v10, -9, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 7, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 2, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	lui	a0, 524288
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	lui	a0, 1047844
	addi	a0, a0, -1731
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 15
	li	a0, -87
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 57
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 55
	vadd.vx	v8, v9, a0, v0.t
	ret
