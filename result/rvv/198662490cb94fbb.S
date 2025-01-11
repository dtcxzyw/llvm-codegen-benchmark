func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v8, v12
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

