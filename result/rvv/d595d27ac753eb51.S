func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 5
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

