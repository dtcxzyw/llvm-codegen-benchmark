func0000000000000053:                   # @func0000000000000053
	li	a0, -1086
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vrsub.vi	v8, v8, 4
	li	a0, -49
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -1074
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 17
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1091
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, -1086
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vrsub.vi	v8, v8, 4
	li	a0, -49
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 30
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
