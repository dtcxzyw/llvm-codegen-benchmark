func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vi	v0, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

