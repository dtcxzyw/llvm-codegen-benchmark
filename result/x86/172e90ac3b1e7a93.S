func000000000000000a:
	movl	%esi, %eax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnl	%eax, %ecx, %eax
	retq

