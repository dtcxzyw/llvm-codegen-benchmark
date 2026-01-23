	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$458752, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$8, %eax
	shll	$22, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$8, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shll	$16, %eax
	andl	$536805376, %eax
	orl	%edi, %eax
	retq

