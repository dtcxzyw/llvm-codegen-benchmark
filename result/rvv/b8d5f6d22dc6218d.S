func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

