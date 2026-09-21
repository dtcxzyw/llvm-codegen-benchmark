func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

