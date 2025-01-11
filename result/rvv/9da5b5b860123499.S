func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vv	v8, v10, v8
	ret

