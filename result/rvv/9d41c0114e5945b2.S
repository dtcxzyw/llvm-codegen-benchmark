func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000021:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

