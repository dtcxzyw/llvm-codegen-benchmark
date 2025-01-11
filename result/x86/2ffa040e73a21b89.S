func0000000000000003:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addb	$32, %al
	movzbl	%al, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rdi,2), %eax
	addb	$24, %al
	movzbl	%al, %eax
	retq

func000000000000001f:
	leal	(%rdi,%rdi,2), %eax
	addb	$3, %al
	movzbl	%al, %eax
	retq

