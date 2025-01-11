func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

