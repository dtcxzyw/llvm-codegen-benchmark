func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmseq.vx	v0, v8, a0
	ret

func0000000000000008:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	bseti	a0, a0, 56
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vmsne.vi	v0, v8, 0
	ret

