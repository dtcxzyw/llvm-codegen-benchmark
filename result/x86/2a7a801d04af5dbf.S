func0000000000000026:
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	movswl	%si, %eax
	imull	$26215, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$800, %eax
	setge	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

