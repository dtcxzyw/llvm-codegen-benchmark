func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v10, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	vmseq.vi	v0, v8, 2
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a1, a0, 63
	vand.vx	v8, v10, a1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 174763
	addi	a0, a0, -1368
	vmv.v.x	v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v8, a0, v10
	lui	a0, 43691
	vror.vi	v8, v8, 3
	addi	a0, a0, -1366
	vmsleu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, 3
	vand.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret
