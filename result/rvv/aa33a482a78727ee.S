func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000c2c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9, v0.t
	ret

func000000000000098b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000287:
	lui	a0, 2
	addi	a0, a0, -191
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000285:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000288:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000908:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v9, 5
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 3
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000941:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func00000000000000c7:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, 13
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9, v0.t
	ret

func0000000000000d41:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

