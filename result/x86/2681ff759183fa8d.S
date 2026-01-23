	.att_syntax
func0000000000000003:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000002:
	movslq	%esi, %rcx
	shlq	$31, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func000000000000000b:
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

