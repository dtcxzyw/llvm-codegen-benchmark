func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v9, v9, a0
	vmsle.vv	v0, v9, v8, v0.t
	ret

func000000000000012b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v9, v9, a0
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -4
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -4
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmsne.vv	v0, v8, v9, v0.t
	ret

