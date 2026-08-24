func0000000000000421:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 4
	vmseq.vi	v0, v9, 5, v0.t
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000581:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000003021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000003181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	vmsne.vi	v0, v9, 0, v0.t
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000001084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v10, 3
	vmsleu.vi	v0, v9, 3, v0.t
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000318c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000042a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 2
	vmseq.vi	v0, v9, 2, v0.t
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000488:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmsleu.vi	v0, v9, 15, v0.t
	vmsgtu.vi	v0, v8, 15, v0.t
	ret

func0000000000002021:
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a0
	li	a0, 18
	vmseq.vx	v0, v9, a0, v0.t
	vmsgtu.vi	v0, v10, 6, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 8
	li	a0, 18
	vmseq.vx	v0, v9, a0, v0.t
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 4
	li	a0, 34
	vmseq.vx	v0, v9, a0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000484:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 3
	vmsleu.vi	v0, v9, 4, v0.t
	vmseq.vi	v0, v10, 3, v0.t
	ret

func0000000000000428:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 6
	vmseq.vi	v0, v9, 0, v0.t
	vmsgtu.vi	v0, v8, 14, v0.t
	ret

func0000000000000426:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, -30
	vmseq.vx	v0, v9, a0, v0.t
	li	a0, -64
	vmslt.vx	v0, v8, a0, v0.t
	ret

