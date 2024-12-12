func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, 1000
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, 255
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 4
	vminu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
