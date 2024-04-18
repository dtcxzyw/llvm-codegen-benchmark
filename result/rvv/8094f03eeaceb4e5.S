func0000000000000016:                   # @func0000000000000016
	li	a0, 1281
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 1024
	vmv.v.x	v8, a0
	li	a0, 32
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 127
	vmv.v.x	v8, a0
	li	a0, 32
	vsra.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 63
	vsra.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 8
	vmv.v.i	v8, 0
	vsra.vi	v8, v10, 4, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addi	a0, a0, -7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 256
	vmv.v.x	v8, a0
	vsra.vi	v8, v10, 4, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 223
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vsra.vi	v8, v10, 24, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, -1
	li	a0, 32
	vsra.vx	v8, v10, a0, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vsra.vi	v8, v10, 16
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vsra.vi	v8, v10, 1, v0.t
	ret
