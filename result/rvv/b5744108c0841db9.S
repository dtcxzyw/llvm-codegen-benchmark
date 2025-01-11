func0000000000000068:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000064:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000066:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func000000000000006a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000065:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v12
	ret

