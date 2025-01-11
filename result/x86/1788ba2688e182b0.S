func0000000000000290:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000029f:
	notl	%edx
	shrl	$31, %edx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

func0000000000000280:
	xorl	%ecx, %ecx
	cmpl	$256, %edx
	setge	%cl
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func000000000000028f:
	xorl	%ecx, %ecx
	cmpl	$256, %edx
	setge	%cl
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

