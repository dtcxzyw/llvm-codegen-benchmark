func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v10, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 257
	vmul.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 100
	vmul.vx	v8, v10, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 9
	vmv.v.i	v8, 0
	li	a0, 100
	vmul.vx	v8, v10, a0, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 152
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 5
	vmul.vx	v8, v10, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 85
	addi	a0, a0, 1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 3
	vmul.vx	v8, v10, a0, v0.t
	ret
