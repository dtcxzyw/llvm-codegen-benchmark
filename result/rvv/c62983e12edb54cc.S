func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmsgtu.vi	v0, v8, 7
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 768
	vmsltu.vx	v0, v8, a0
	ret
