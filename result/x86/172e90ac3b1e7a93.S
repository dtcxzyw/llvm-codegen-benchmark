func000000000000000a:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andnl	%ecx, %eax, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andnl	%ecx, %eax, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andnl	%ecx, %eax, %eax
	retq

