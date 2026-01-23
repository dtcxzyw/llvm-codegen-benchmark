	.att_syntax
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	imulq	%rdi, %rdx
	leaq	(%rdx,%rdx), %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	imull	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	imull	%edx, %eax
	shlq	$32, %rax
	retq

