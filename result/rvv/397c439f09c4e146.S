func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 8, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	li	a0, 55
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, -160
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1022
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 1075
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, 49
	vadd.vx	v8, v12, a0, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 3, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
