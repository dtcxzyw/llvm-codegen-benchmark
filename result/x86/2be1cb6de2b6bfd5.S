func0000000000000000:
	addl	$-457, %edx
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	addl	$-2000, %edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000020:
	decl	%edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000025:
	decl	%edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

