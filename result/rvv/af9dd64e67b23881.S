func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v12, -3, v0.t
	vmseq.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v12, 2, v0.t
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v12, -1, v0.t
	vmseq.vv	v0, v9, v8
	ret

