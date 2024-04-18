func000000000000011c:                   # @func000000000000011c
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
