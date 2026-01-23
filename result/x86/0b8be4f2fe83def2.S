	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$16711680, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	retq

