func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$3, %eax
	andl	$96, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$13, %eax
	andl	$8192, %eax
	andl	$256, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$256, %eax
	andl	$32, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

