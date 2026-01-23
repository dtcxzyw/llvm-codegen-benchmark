	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$12, %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$12, %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

