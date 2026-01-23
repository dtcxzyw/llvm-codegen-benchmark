	.att_syntax
func000000000000003f:
	movzwl	%dx, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	movzwl	%dx, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	imull	$834, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	imull	$-2350, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	imull	$-4684, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

