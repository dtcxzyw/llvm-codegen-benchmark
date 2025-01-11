func000000000000000e:
	movl	%esi, %eax
	andl	$458752, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	andl	$31744, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$960, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

