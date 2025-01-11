func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 8
	vmul.vv	v8, v8, v12
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

