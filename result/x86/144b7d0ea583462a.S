	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$29, %eax
	negl	%eax
	andl	$-2147483648, %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	andl	$32767, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	andl	$2147483632, %eax
	retq

