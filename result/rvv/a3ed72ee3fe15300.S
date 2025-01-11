func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2
	vremu.vv	v8, v8, v12
	addiw	a0, a0, -40
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 9
	ret

