	.att_syntax
func0000000000000014:
	subl	%esi, %edi
	imull	$6554, %edi, %eax
	addl	$32770, %eax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setb	%al
	retq

func000000000000000c:
	subl	%esi, %edi
	imull	$6554, %edi, %eax
	addl	$32770, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

