func0000000000000001:                   # @func0000000000000001
	li	a0, 84
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 107
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 10, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 3, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v8, 12, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 15
	vsll.vi	v8, v8, 4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vsll.vi	v8, v8, 3, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v8, v8, 2, v0.t
	ret
