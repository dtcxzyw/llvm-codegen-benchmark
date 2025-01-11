func0000000000000000:
	shll	$5, %edx
	orl	%esi, %edx
	imull	$4177, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000007f:
	leal	(%rsi,%rdx,2), %eax
	leal	(%rax,%rax,2), %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000050:
	shll	$16, %edx
	orl	%esi, %edx
	imull	$291, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000007d:
	shll	$8, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq

