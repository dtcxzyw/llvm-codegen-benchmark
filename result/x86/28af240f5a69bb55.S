	.att_syntax
func000000000000003f:
	movzwl	%dx, %eax
	imull	$7152, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000002a:
	movzwl	%dx, %eax
	imull	$32896, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	imull	$5273, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003a:
	movzwl	%dx, %eax
	leal	(%rax,%rax,2), %eax
	shll	$13, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	imull	$-19081, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	movzwl	%dx, %eax
	imull	$28800, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

