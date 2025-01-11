func000000000000000d:
	shlq	$56, %rsi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	shlq	$40, %rcx
	movabsq	$-280375465082881, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	andl	$-1048577, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

