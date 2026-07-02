func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 1
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

