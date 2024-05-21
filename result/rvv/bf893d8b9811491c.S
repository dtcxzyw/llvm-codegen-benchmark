func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1070
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vand.vi	v8, v8, -6
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, -16
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	ret
