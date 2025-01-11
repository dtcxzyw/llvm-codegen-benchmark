func0000000000000010:
	addl	$-457, %edx
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$33, %rcx
	addl	%eax, %ecx
	imull	$365, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000080:
	leal	1899(%rdx), %eax
	addl	$1902, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$2, %edx
	subl	%edx, %edi
	imull	$365, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1899(%rdx), %eax
	addl	$1902, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$2, %edx
	subl	%edx, %edi
	imull	$365, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000090:
	decl	%edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$39, %rcx
	addl	%eax, %ecx
	imull	$365, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

