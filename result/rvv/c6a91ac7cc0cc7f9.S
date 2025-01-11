func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

func0000000000000087:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 3
	vsrl.vi	v8, v8, 2, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

