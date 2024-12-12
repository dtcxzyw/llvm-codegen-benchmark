func00000000000010ca:                   # @func00000000000010ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v12
	vmsgt.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
