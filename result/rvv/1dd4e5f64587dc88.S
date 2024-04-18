func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1
	addiw	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addiw	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsne.vx	v0, v8, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
