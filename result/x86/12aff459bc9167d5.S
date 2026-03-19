	.att_syntax
func0000000000000001:
	subl	%esi, %edi
	leal	32768(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$4095, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$1, %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	leal	-2147483648(%rdi), %eax
	retq

func0000000000000007:
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$-2147483648, %eax
	retq

