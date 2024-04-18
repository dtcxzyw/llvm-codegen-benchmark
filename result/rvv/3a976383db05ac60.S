func0000000000000002:                   # @func0000000000000002
	lui	a0, 523776
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmnor.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmnor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsleu.vi	v10, v8, 2
	vmnor.mm	v0, v10, v0
	ret
