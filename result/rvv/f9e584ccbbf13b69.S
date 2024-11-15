func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000103:                   # @func0000000000000103
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v14, v12, 8
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000199:                   # @func0000000000000199
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 5
	vmseq.vi	v12, v10, 5
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v14, v12, 1
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	lui	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 480
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v14, v10, 0
	vmsne.vx	v10, v12, a0
	vmand.mm	v0, v14, v10
	lui	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	ret
