func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	lui	a0, 1044481
	slli	a0, a0, 39
	vand.vx	v8, v8, a0
	bseti	a0, zero, 51
	vmseq.vx	v0, v8, a0
	ret
