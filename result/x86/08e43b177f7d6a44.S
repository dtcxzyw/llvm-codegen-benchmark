func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shrl	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq

