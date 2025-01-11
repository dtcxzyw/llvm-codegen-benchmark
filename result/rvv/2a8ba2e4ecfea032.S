func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 64
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

