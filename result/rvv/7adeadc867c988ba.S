func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v8, v10, zero, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v8, v10, zero, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v8, v10, zero, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret

