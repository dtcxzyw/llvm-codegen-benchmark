	.att_syntax
func0000000000000000:
	imull	$-365, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000054:
	addl	%edx, %esi
	imull	$-400, %edi, %eax
	addl	%esi, %eax
	imull	$365, %eax, %eax
	retq

func0000000000000045:
	movl	%edx, %eax
	shll	$6, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	retq

func0000000000000055:
	imull	$85, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$85, %edi, %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	imull	$-1000, %edi, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	retq

func0000000000000040:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

