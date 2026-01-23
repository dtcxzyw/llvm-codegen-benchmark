	.att_syntax
func0000000000000030:
	shrq	$32, %rdx
	imull	%esi, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000020:
	shrq	$32, %rdx
	imull	%esi, %edx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

