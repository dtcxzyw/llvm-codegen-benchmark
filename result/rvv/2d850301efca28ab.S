func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 4
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

