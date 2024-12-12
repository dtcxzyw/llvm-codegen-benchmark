func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 244
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -2, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -2, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -8, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 1280
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 8, v0.t
	ret
