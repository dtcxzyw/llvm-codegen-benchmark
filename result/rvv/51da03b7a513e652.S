func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 1
	bseti	a0, a0, 56
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret
