func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -2
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, -1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret

