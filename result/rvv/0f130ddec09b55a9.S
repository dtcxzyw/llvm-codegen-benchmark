func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	ret

