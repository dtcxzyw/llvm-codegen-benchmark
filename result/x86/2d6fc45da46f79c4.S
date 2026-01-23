	.att_syntax
func0000000000000029:
	leal	-1(%rdx), %ecx
	imull	%esi, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	imulq	$-368140053, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	addl	$2, %edx
	imull	%esi, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

