	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1851608123, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$11, %eax
	addl	%edx, %eax
	imull	$3600, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	retq

func0000000000000009:
	leal	3(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	(%rax,%rax,2), %eax
	retq

