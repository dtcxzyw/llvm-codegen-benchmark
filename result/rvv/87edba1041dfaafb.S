func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -8
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -8
	vmseq.vv	v0, v9, v8, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vmsne.vv	v0, v9, v8, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

