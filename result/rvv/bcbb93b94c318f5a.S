func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vmsgtu.vi	v12, v10, 1
	vandn.vx	v8, v8, a0
	lui	a0, 8
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

