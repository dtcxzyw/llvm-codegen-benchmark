func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 257
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

