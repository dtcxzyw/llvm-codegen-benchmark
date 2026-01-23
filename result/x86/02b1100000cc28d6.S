	.att_syntax
func0000000000000000:
	rorxq	$51, %rdx, %rcx
	leaq	(%rsi,%rdx), %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	rorxq	$48, %rdx, %rcx
	leaq	(%rsi,%rdx), %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$48, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

