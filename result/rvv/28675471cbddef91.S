func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

