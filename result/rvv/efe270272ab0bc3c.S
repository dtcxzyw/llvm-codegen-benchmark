func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

