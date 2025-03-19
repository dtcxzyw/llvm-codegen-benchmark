func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

