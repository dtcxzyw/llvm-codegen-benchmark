func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	shrl	$2, %eax
	retq

func0000000000000006:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	shrl	$4, %eax
	retq

func0000000000000007:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000004:
	movl	$-3, %eax
	subl	%edi, %eax
	shrl	$6, %eax
	retq

