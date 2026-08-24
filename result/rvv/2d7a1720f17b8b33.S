func000000000000000c:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, -1, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v8, 2, v0.t
	ret

