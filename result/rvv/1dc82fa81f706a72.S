func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vmsleu.vi	v0, v8, 3
	vnsrl.wi	v8, v10, 0
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret

