func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 5
	vmsgtu.vi	v0, v10, 2, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v0, v10, 1, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 4
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 2
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 4
	vmsne.vi	v0, v10, 0, v0.t
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v10, v8, a0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

