func0000000000000148:                   # @func0000000000000148
	lui	a0, 1024
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v11, v8, v12
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000161:                   # @func0000000000000161
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v11, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
