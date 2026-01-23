	.att_syntax
func0000000000000000:
	leaq	-1(%rsi), %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

func0000000000000018:
	leaq	2(%rsi), %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

