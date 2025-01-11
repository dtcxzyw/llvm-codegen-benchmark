func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 8
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

