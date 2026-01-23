	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	shrl	$2, %eax
	imull	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrl	$14, %eax
	imull	%esi, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	retq

