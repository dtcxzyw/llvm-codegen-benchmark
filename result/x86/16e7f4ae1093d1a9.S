	.att_syntax
func0000000000000009:
	cmpl	$16777216, %edx
	cmovael	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	cmpl	$10, %edx
	cmovnel	%esi, %eax
	orl	$10, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	orl	$2, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	orl	$32, %eax
	retq

func0000000000000019:
	cmpl	$-1, %edx
	cmovel	%esi, %edi
	leal	32768(%rdi), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	orl	$33554432, %eax
	retq

func0000000000000015:
	cmpl	$5, %edx
	cmovll	%esi, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	orl	$67108864, %eax
	retq

func0000000000000031:
	cmpl	$256, %edx
	cmovbl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000011:
	cmpl	$256, %edx
	cmovbl	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000029:
	cmpl	$4194304, %edx
	cmovael	%esi, %edi
	leal	4(%rdi), %eax
	retq

func000000000000000d:
	cmpl	$3, %edx
	cmovgel	%esi, %edi
	leal	8(%rdi), %eax
	retq

