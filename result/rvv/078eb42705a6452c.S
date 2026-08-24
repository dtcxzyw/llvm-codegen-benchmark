func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	li	a0, 64
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	li	a0, 64
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	li	a0, 64
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000012a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 1, v0.t
	ret

