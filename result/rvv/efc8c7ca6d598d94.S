func000000000000000c:                   # @func000000000000000c
	li	a0, 3
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 2
	li	a0, 17
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	lui	a0, 16
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, 1
	bseti	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	lui	a0, 16
	addi	a0, a0, 1
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 4
	li	a0, 3
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 6
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmul.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
