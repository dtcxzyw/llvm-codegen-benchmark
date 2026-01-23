	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	shlq	$17, %rax
	sarq	$17, %rax
	andq	$-32768, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$51, %rax
	sarq	$58, %rax
	andl	$-32, %eax
	retq

