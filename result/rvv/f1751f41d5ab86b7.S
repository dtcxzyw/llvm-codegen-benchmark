func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	vsrl.vv	v8, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

