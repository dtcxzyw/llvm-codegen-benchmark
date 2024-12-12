func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 80
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 1048400
	addi	a0, a0, 1427
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 176
	addiw	a0, a0, -1428
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 3, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 120
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	ret
