func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v10
	vmsne.vi	v0, v8, 8, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v10
	vmsleu.vi	v0, v8, 7, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v10, v9
	vmseq.vi	v0, v8, 5, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vmseq.vi	v0, v8, 3, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v9, v10
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vmsleu.vi	v0, v8, -4, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v9, v10
	vmsne.vi	v0, v8, 0, v0.t
	ret

