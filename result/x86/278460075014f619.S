	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shll	$9, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000003:
	movzbl	%dil, %eax
	shll	$7, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$15, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$11, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$15, %eax
	retq

