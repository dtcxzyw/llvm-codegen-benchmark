func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	li	a0, 100
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, 2, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, 101
	vadd.vx	v8, v12, a0, v0.t
	ret

