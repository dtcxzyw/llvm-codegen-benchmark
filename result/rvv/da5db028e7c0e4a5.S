func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vsrl.vi	v10, v12, 11
	vand.vi	v8, v10, 3, v0.t
	vmseq.vi	v0, v8, 3
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsrl.vi	v9, v9, 9
	vand.vi	v8, v9, 3, v0.t
	vmseq.vi	v0, v8, 3
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 3
	vand.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret
