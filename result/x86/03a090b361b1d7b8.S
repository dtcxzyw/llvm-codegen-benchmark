	.att_syntax
func0000000000000001:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$8317987319222330741, %rax
	xorq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	notq	%rax
	retq

