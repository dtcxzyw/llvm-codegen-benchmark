	.att_syntax
func0000000000000009:
	addl	$26, %edi
	imulq	$795364315, %rdi, %rax
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	addl	$12, %edi
	imulq	$1321528399, %rdi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	addl	$-2370, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$39, %rax
	imull	$400, %eax, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	addl	$-4, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$37, %rax
	shll	$4, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

