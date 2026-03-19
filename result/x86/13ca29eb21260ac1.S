	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	shrl	$24, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	andl	$260, %eax
	orl	%edi, %eax
	shrl	$16, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	%eax
	andl	$260, %eax
	orl	%esi, %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

