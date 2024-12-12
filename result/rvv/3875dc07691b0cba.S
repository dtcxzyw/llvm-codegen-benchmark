func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
