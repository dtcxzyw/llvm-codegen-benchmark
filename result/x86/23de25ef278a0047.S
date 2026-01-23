	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$11, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq

