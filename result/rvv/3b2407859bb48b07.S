func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000008:
	li	a0, 238
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

