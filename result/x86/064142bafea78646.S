	.att_syntax
func0000000000000010:
	leal	911(%rdi), %ecx
	testb	$1, %dl
	cmovel	%edi, %ecx
	imull	$2971, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000015:
	andl	$1, %edx
	xorl	$-35, %edx
	imull	$85, %esi, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	xorl	$-35, %edx
	imull	$85, %esi, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	4(%rax,%rcx,8), %eax
	retq

