func0000000000000001:
	movsbl	%dil, %eax
	imull	$86, %eax, %ecx
	movzwl	%cx, %eax
	shrl	$8, %ecx
	shrl	$15, %eax
	addb	%cl, %al
	incb	%al
	retq

func0000000000000003:
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$5, %al
	addb	%dil, %al
	sarb	$3, %al
	incb	%al
	retq

