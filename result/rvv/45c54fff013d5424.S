func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 0
	li	a0, 256
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 14
	vmand.mm	v0, v12, v14
	li	a0, 28
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 170
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v14, v12, a0
	li	a0, 85
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	li	a0, 768
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	lui	a0, 8192
	vor.vx	v8, v8, a0, v0.t
	ret
