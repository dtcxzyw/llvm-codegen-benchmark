func0000000000000020:                   # @func0000000000000020
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
