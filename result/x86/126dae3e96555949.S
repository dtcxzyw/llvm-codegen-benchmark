	.att_syntax
func0000000000000005:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$8, %eax
	andl	$-16776961, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$20, %esi
	andl	$4194303, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shll	$16, %esi
	andl	$16777215, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	shll	$17, %esi
	andl	$131071, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$17, %esi
	andl	$-8257537, %eax
	orl	%esi, %eax
	retq

func0000000000000009:
	shll	$24, %esi
	andl	$16711680, %edi
	leal	(%rdi,%rsi), %eax
	retq

