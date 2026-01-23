	.att_syntax
func0000000000000000:
	movabsq	$8317987319222330741, %rcx
	xorq	%rsi, %rcx
	movabsq	$7237128888997146477, %rax
	xorq	%rdi, %rax
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$7237128888997146477, %rcx
	xorq	%rsi, %rcx
	rorxq	$51, %rcx, %rdx
	movabsq	$8317987319222330741, %rax
	xorq	%rdi, %rax
	addq	%rcx, %rax
	xorq	%rdx, %rax
	retq

