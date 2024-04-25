func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 8
	vmslt.vx	v0, v14, a0
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v14, a0
	lui	a0, 176
	addiw	a0, a0, -1428
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	lui	a0, 20480
	vmsltu.vx	v0, v12, a0
	vadd.vi	v8, v9, 5, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v0, v12, 9
	li	a0, 87
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
