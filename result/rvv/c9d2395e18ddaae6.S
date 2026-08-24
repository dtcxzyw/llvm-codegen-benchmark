func0000000000000824:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmsleu.vi	v0, v8, 15, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsgt.vi	v0, v8, -3, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	li	a0, 2024
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	li	a0, 2008
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsne.vi	v0, v8, 3, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000d01:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000012c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v0, v12, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 7
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000148:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000885:
	lui	a0, 16
	addi	a0, a0, -63
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000d4a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000085:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000084:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000881:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 6
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func000000000000090c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	lui	a0, 20480
	vmsne.vx	v0, v8, a0, v0.t
	ret

func00000000000000ea:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v0, v9, v12
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	vmsle.vi	v0, v8, 2, v0.t
	ret

