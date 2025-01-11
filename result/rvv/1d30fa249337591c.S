func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 2, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, -2
	vadd.vi	v8, v10, -1, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

