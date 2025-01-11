func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret

