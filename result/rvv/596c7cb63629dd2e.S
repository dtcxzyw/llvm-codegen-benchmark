func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.vv	v10, v8, v9
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	ret

func000000000000002a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

