	.att_syntax
func0000000000000017:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	shlq	$22, %rsi
	orq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000019:
	movl	%edx, %ecx
	shlq	$24, %rsi
	orq	%rsi, %rcx
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000037:
	movl	%edx, %eax
	shlq	$52, %rsi
	orq	%rax, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

