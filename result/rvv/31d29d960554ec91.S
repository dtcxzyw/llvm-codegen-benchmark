func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003e8:                   # @func00000000000003e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vadd.vv	v10, v12, v10
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vadd.vv	v10, v12, v10
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vadd.vv	v10, v12, v10
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000368:                   # @func0000000000000368
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
