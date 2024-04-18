func0000000000000006:                   # @func0000000000000006
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 10
	vmul.vx	v8, v8, a0, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmul.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 3
	li	a0, 257
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, 1
	bseti	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 74
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1000
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 5
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 5
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 5
	vsetvli	zero, zero, e16, m1, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret
