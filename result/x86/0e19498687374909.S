func0000000000000015:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$33, %rax
	addl	%ecx, %eax
	imull	$244, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$34, %rax
	addl	%ecx, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000014:
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

