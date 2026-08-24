func0000000000001141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000941:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000001184:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 4
	vmsne.vi	v0, v9, 1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func00000000000008c6:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v0, v9, 1
	vmsle.vi	v0, v8, 1, v0.t
	ret

func000000000000094a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v0, v9, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000102c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v0, v9, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000108a:
	lui	a0, 16
	addi	a0, a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 5
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000114a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 2
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000001021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v0, v9, 1
	vmseq.vi	v0, v8, 1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 9
	vmseq.vi	v0, v9, 5
	vmsne.vi	v0, v8, 3, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 9
	vmseq.vi	v0, v9, 1
	vmseq.vi	v0, v8, 6, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 9
	vmsne.vi	v0, v9, 3
	vmseq.vi	v0, v8, 5, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v0, v9, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000d8c:
	li	a0, -1
	slli	a1, a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	slli	a0, a0, 60
	vmsne.vx	v0, v10, a0
	li	a0, 28
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000118a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 1
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000102a:
	lui	a0, 14
	addi	a0, a0, -1024
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 1
	vmsgt.vi	v0, v8, 1, v0.t
	ret

func0000000000001181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 7
	vnsrl.wi	v8, v10, 3
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000118c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 5
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

