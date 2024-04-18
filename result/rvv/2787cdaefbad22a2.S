func00000000000001b1:                   # @func00000000000001b1
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000001b8:                   # @func00000000000001b8
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000000da:                   # @func00000000000000da
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000004b:                   # @func000000000000004b
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000009a:                   # @func000000000000009a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
