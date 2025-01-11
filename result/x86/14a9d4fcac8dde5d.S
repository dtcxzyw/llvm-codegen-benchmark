func000000000000003f:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	shll	$7, %edi
	addl	%edi, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	subl	%eax, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000018:
	movzwl	%si, %eax
	imull	$65531, %eax, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func000000000000002c:
	movzwl	%si, %eax
	shll	$16, %esi
	orl	%esi, %eax
	shll	$16, %edi
	addl	%edi, %eax
	retq

func000000000000003e:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	shll	$13, %eax
	shll	$14, %edi
	addl	%edi, %eax
	retq

func000000000000001d:
	movzwl	%si, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shll	$8, %edi
	addl	%edi, %eax
	retq

