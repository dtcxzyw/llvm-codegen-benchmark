func0000000000000071:                   # @func0000000000000071
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 262144
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret
