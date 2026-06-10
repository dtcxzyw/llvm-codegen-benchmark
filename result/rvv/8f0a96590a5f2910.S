func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vnsrl.wi	v12, v8, 0
	vadd.vi	v11, v10, 1, v0.t
	vmseq.vv	v0, v11, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vadd.vi	v11, v10, -1, v0.t
	vmsltu.vv	v0, v12, v11
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vnsrl.wi	v12, v8, 0
	vadd.vi	v11, v10, 2, v0.t
	vmsltu.vv	v0, v12, v11
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 0
	vnsrl.wi	v12, v8, 0
	vadd.vi	v11, v10, 1, v0.t
	vmseq.vv	v0, v11, v12
	ret

