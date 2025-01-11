func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -14
	vsext.vf2	v8, v10, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret

