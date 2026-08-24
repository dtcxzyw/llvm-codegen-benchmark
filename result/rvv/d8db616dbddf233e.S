func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 4, v0.t
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000000c:
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

