func000000000000000c:                   # @func000000000000000c
	lui	a0, 1048512
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 18
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, -65
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vand.vi	v8, v8, -5, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 5
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 95
	vand.vx	v8, v8, a0, v0.t
	ret
