func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 4
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	ret

