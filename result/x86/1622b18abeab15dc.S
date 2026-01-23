	.att_syntax
func0000000000000002:
	leal	-1(%rsi), %eax
	shrl	%eax
	andl	$1431655765, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	63(%rsi), %eax
	shrl	$3, %eax
	andl	$1016, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	leal	63(%rsi), %eax
	shrl	$3, %eax
	andl	$16376, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	$7, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	2531011(%rsi), %eax
	shrl	$16, %eax
	andl	$32767, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	addl	$65536, %esi
	shrl	$16, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

