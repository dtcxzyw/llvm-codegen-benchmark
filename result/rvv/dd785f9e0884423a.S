func0000000000000008:                   # @func0000000000000008
	li	a0, 169
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, -1
	vand.vi	v8, v10, 14, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 256
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 215
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	lui	a0, 2048
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 7, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 13, v0
	ret
