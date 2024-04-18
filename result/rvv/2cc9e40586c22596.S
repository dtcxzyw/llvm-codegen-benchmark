func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vsra.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmsle.vv	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmseq.vv	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vsra.vi	v9, v9, 16
	vmseq.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmslt.vv	v0, v8, v9
	ret
