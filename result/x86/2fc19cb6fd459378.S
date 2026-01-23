	.att_syntax
func0000000000000014:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	imull	$146097, %eax, %eax
	leal	-719469(%rdi,%rax), %eax
	retq

func0000000000000010:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	imull	$146097, %eax, %eax
	leal	-719469(%rdi,%rax), %eax
	retq

func0000000000000015:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$39, %rcx
	addl	%edx, %ecx
	imull	$400, %ecx, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

