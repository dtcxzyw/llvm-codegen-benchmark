func00000000000001e6:                   # @func00000000000001e6
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 32
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 32
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 26
	bseti	a0, zero, 33
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 32
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000000e6:                   # @func00000000000000e6
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 32
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 32
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 17
	lui	a0, 1048544
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001ea:                   # @func00000000000001ea
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 34
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v10, v8
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	slli	a1, a1, 33
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
