func000000000000000f:
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	subl	%ecx, %eax
	addl	$126, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	movzbl	%ah, %eax
	imull	$223, %eax, %eax
	addl	$6144, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	addl	$32640, %eax
	retq

func0000000000000005:
	andl	$-256, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	retq

