func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 6, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

