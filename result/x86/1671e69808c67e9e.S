	.att_syntax
func0000000000000009:
	movq	%rdi, %rax
	imulq	$1000000, %rsi, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	vcvtsi2sd	%rdx, %xmm15, %xmm0
	retq

func0000000000000000:
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	vcvtsi2sd	%rdx, %xmm15, %xmm0
	retq

