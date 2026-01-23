	.att_syntax
func0000000000000004:
	imull	$2531011, %esi, %eax
	sarl	$16, %edi
	addl	%edi, %eax
	retq

func0000000000000010:
	sarl	$16, %esi
	imull	$2531011, %edi, %eax
	addl	%esi, %eax
	retq

func000000000000000d:
	sarl	$16, %esi
	imull	$18000, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	sarl	%eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	sarl	$10, %edi
	addl	%edi, %eax
	retq

func0000000000000014:
	sarl	$24, %esi
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	sarl	$16, %esi
	imull	$-400, %edi, %eax
	addl	%esi, %eax
	retq

