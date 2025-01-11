func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	$511, %eax
	subl	%edi, %eax
	andl	$-512, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

