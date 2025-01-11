func0000000000000021:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v8, v9
	ret

func0000000000000026:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret

func000000000000002a:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v8, v9
	ret

func0000000000000066:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret

func000000000000006a:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmsltu.vv	v0, v8, v9
	ret

func000000000000006c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmsne.vv	v0, v8, v9
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v8, v9
	ret

func000000000000002c:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmsne.vv	v0, v8, v9
	ret

