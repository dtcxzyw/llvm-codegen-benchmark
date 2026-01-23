	.att_syntax
func0000000000000003:
	decl	%edi
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	addl	$59, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	incl	%edi
	andl	$31, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	incl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	orl	$-2, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	addl	$4, %edi
	movzbl	%dil, %ecx
	movl	$36, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	negl	%eax
	retq

func000000000000000d:
	addl	$7, %edi
	andl	$248, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

