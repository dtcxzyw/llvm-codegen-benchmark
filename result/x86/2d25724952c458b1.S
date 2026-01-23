	.att_syntax
func0000000000000016:
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$8457, %eax, %eax
	shrl	$18, %eax
	retq

func0000000000000004:
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

func0000000000000014:
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

