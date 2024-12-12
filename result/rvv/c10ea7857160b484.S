func0000000000000001:                   # @func0000000000000001
	li	a0, 163
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
